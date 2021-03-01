import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:idea_sharing/bloc/blog/blog_form/blog_form_bloc.dart';

class TitleField extends HookWidget {
  const TitleField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocConsumer<BlogFormBloc, BlogFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.blog.title;
      },
      buildWhen: (p, c) => p.blog.title != c.blog.title,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.all(10),
          child: TextFormField(
            controller: textEditingController,
            decoration: InputDecoration(
              labelText: 'Title',
              counterText: '',
            ),
            onChanged: (value) => context
                .read<BlogFormBloc>()
                .add(BlogFormEvent.titleChanged(value)),
          ),
        );
      },
    );
  }
}
