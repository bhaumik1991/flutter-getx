import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StoreController extends GetxController{
  final storeName = 'Thick Store'.obs;
  final followerCount = 0.obs;
  final storeStatus = true.obs;
  final followerList = [].obs;
  final storeNameEditingController = TextEditingController();
  final reviewEditingController = TextEditingController();
  final followerController = TextEditingController();
  final reviewNameController = TextEditingController();

  updateStoreName(String name){
    storeName(name);
  }

  updateFollowerCount(){
    followerCount(followerCount.value + 1);
  }

  updateStoreOpenStatus(bool isOpen){
    storeStatus(isOpen);
  }
}