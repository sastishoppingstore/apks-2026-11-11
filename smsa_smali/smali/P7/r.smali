.class public final LP7/r;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LP7/r;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LP7/r;

    iget-object v1, p0, LP7/r;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {v0, v1, p2}, LP7/r;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    iput-object p1, v0, LP7/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LP7/r;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LP7/r;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LP7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LP7/r;->a:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    new-instance v0, LP7/n;

    iget-object v1, p0, LP7/r;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP7/n;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v0, LP7/o;

    invoke-direct {v0, v1, v2}, LP7/o;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v0, LP7/p;

    invoke-direct {v0, v1, v2}, LP7/p;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v0, LP7/q;

    invoke-direct {v0, v1, v2}, LP7/q;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
