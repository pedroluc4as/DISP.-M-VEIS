// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu Bem 💫 💜"),
          subtitle: Row(
              children: [Icon(Icons.image_rounded, size: 20), Text("Photo")]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://lh3.googleusercontent.com/ADOqGX2ywxwarbdnRLCziEoReYDjl_VZcdXgiHMzDi9vVeHhH9nh2AlGe4VuAuBO_mbeuSwL3q51D4XByvxiUnNoAnlDROvNrj70tiCKM3_IqKt5gHAlReObTRwLx35ycIOE33awaVG3FLOnECa17uI_FZj_9OPXG8esjyeoPVy77fe_vgGRydeZjxZurYmAmn6Fv3iVmTtTBrv3sGV21d2ixaYQG-EoI8IrNn3Nyf9Ns4cyWNJUB5cKhQCRA8BjD2p4AfKHUsAVBzmV5OKsxxfihsQbK-4MhnB1rWLjBtg7oC8p7wBfCmli6SjH5H-fQN-cjeulcqSLqfOP8Hx0CNiAaHoGxrQMX6wJ9RyvWDpJyeJ_hk8v47y1kA_TLw7VKBaJpQ12gy5T0ZEtnnkheRfsdpwmE1RH9AdaD4gWM_9HwCzo1e77Itc6yLeItd9yJ_nVY3EayBp-VdjZqFlT4IWebsl0j9_yVz__Z4PNMfhT5676SwzUWf4jnDTsDwPC-3Tbc-4VEsE3abRADJMvMo19T7Va8ji96NpK0H_IMvW3-PbgExp04wg6pb5Ojjgkmt7nbmYHWI2-17K3gNKRIPgx2P5pLLQXOWTNL--r88ND48-UmagIm4F0HcLRYmiPLKjiODpOX3j94zzJF_-SfsmYQses6MVMsuL2RJqc7ouS2QeVrwMkQiS7r7rAmIMFLs_DqtY1fCeRy0KHvdJlzzWEJrmE1kOnxaq7qbMrVLRdK5rSkTvtnCD14EOzYgJ4cQJmcuE4sCuFWogeNn-IutfoqIGgFXd8quK_f6BpIirdFC9dn18-L-GC3Aoi6APvmbHTy36fc6QWvsGIomeBOZXdYOLEVA69Un2Lr2kdaTadvuc_eDvxV6MSKUm-9-5Fb-ufV5s1XoqpR7C9jevL6aC23wr_jzLqkABinOnGVbh6JQ=w1274-h955-s-no?authuser=0"),
          ),
          trailing: Text("12:01 Pm"),
        ),
        ListTile(
          title: Text("My Mother ❤️"),
          subtitle: Row(children: [
            Icon(Icons.done_all, color: Colors.blue, size: 20),
            Text("okay já vou")
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://plus.unsplash.com/premium_photo-1668208366520-034a3152d2c3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
          ),
          trailing: Text("Monday"),
        ),
      ],
    );
  }
}
