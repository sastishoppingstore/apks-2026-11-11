.class public final synthetic Lcom/huawei/location/utils/dC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    div-double/2addr p0, p4

    mul-double/2addr p0, p6

    return-wide p0
.end method
