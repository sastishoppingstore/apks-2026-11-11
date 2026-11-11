.class public final LR7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getDoc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getDoc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
