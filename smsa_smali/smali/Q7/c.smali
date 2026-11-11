.class public final LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LQ7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getDistance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getDistance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/Address;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
