.class public final LP7/Q;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/r;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILb9/d;)V
    .locals 0

    iput p2, p0, LP7/Q;->a:I

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP7/Q;->a:I

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lb9/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP7/Q;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LP7/Q;-><init>(IILb9/d;)V

    iput-object p1, v0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iput-object p2, v0, LP7/Q;->c:Ljava/lang/String;

    iput-boolean p3, v0, LP7/Q;->d:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LP7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LP7/Q;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LP7/Q;-><init>(IILb9/d;)V

    iput-object p1, v0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iput-object p2, v0, LP7/Q;->c:Ljava/lang/String;

    iput-boolean p3, v0, LP7/Q;->d:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LP7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LP7/Q;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LP7/Q;-><init>(IILb9/d;)V

    iput-object p1, v0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iput-object p2, v0, LP7/Q;->c:Ljava/lang/String;

    iput-boolean p3, v0, LP7/Q;->d:Z

    sget-object p1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, p1}, LP7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP7/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v0, p0, LP7/Q;->c:Ljava/lang/String;

    iget-boolean v1, p0, LP7/Q;->d:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v0, p0, LP7/Q;->c:Ljava/lang/String;

    iget-boolean v1, p0, LP7/Q;->d:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LP7/Q;->b:Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v0, p0, LP7/Q;->c:Ljava/lang/String;

    iget-boolean v1, p0, LP7/Q;->d:Z

    new-instance v2, LW8/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
