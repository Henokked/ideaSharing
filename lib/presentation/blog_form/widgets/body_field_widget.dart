import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:idea_sharing/bloc/blog/blog_form/blog_form_bloc.dart';

class BodyField extends HookWidget {
  const BodyField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocConsumer<BlogFormBloc, BlogFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.blog.body;
      },
      buildWhen: (p, c) => p.blog.body != c.blog.body,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10),
          child: TextFormField(
            controller: textEditingController,
            decoration: InputDecoration(
              labelText: 'Body',
              counterText: '',
            ),
            keyboardType: TextInputType.multiline,
            minLines: 4,
            maxLines: null,
            onChanged: (value) => context
                .read<BlogFormBloc>()
                .add(BlogFormEvent.bodyChanged(value)),
          ),
        );
      },
    );
  }
}
