.class public final LN7/q;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/r;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILb9/d;)V
    .locals 0

    iput p2, p0, LN7/q;->a:I

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN7/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountryResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AppUpdate;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/gson/n;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    new-instance v0, LN7/q;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LN7/q;-><init>(IILb9/d;)V

    iput-object p1, v0, LN7/q;->d:Ljava/lang/Object;

    iput-object p2, v0, LN7/q;->b:Ljava/lang/String;

    iput-boolean p3, v0, LN7/q;->c:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LN7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN7/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountryResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AppUpdate;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;

    iget-object v0, p0, LN7/q;->b:Ljava/lang/String;

    iget-boolean v1, p0, LN7/q;->c:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
