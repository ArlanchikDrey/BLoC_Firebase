import 'package:blocfirebase/repository/technology_repo.dart';
import 'package:blocfirebase/widgets/technology_list_item.dart';
import 'package:flutter/material.dart';

class ListMentors extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TechListItem(technologyRepo[0]);
  }

}