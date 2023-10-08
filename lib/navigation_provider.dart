import 'package:flutter/material.dart';
import 'package:untitled/navigation_item.dart';
class navigationprovider extends ChangeNotifier
{
NavigationItem  _navigationItem =NavigationItem.people;
NavigationItem get navigationItem =>_navigationItem;
void setNavigationItem(NavigationItem navigationItem)
{
  _navigationItem=navigationItem;
  notifyListeners();
}
}