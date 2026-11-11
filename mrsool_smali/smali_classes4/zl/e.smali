.class public final synthetic Lzl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    div-double/2addr p0, p4

    .line 6
    mul-double p0, p0, p6

    .line 7
    .line 8
    return-wide p0
.end method
