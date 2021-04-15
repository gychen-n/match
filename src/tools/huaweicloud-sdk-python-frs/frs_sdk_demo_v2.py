# -*- coding: utf-8 -*-

from frsclient import AuthInfo
from frsclient import FrsClient

ak = "7RBCHRSRESO3UFDIY9CJ"
sk = "nZH43Eww7yCWgJHkGuruQTCy3lu979eVsuVGcm6g"
project_id = "0c06f438438010cc2fb6c01567b32da7"
end_point = "https://face.cn-north-4.myhuaweicloud.com"
proxy = {"http": "http://127.0.0.1:1234",
"https": "http://127.0.0.1:1234"}
auth_info = AuthInfo(ak=ak, sk=sk, end_point=end_point)
frs_client = FrsClient(auth_info=auth_info, project_id=project_id)
# frs_client = FrsClient(auth_info=auth_info, project_id=project_id, proxies=proxy) #当您需要代理才可以访问到服务时，在第三个参数增加代理信息即可

fss = frs_client.get_v2().get_face_set_service()
external_fields = {"timestamp":{"type" : "long"},"id":{"type":"string"},"number":{"type":"integer"}}
ret = fss.create_face_set("faceSetName", 10000, external_fields)

fs = frs_client.get_v2().get_face_service()
external_fields = {"timestamp": 12,"id": "home"}
res = fs.add_face_by_obsurl("faceSetName", "/obs/image.jpg", "externalImageId", external_fields)

ds = frs_client.get_v2().get_detect_service()
res = ds.detect_face_by_file("imagePath")

