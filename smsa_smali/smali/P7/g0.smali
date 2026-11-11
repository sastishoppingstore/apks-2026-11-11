.class public final LP7/g0;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V
    .locals 0

    iput p2, p0, LP7/g0;->a:I

    iput-object p1, p0, LP7/g0;->b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LP7/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LP7/g0;->b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->u(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->i:Lo3/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v6, 0x64

    invoke-static {v6}, Ls3/i;->a(I)V

    new-instance v13, Ls3/a;

    new-instance v11, Landroid/os/WorkSource;

    invoke-direct {v11, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ls3/a;-><init>(JIIJZILandroid/os/WorkSource;Lo3/o;)V

    new-instance v1, LF3/e;

    invoke-direct {v1}, LF3/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LF3/e;->c:Z

    new-instance v2, Ln2/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v13}, Ln2/l;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LF3/e;->d:Ljava/lang/Object;

    const/16 v2, 0x96f

    iput v2, v1, LF3/e;->b:I

    invoke-virtual {v1}, LF3/e;->a()LF3/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, La3/h;->c(ILF3/e;)Lz3/p;

    move-result-object p1

    new-instance v1, LP7/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LP7/g0;-><init>(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;I)V

    new-instance v0, LP7/y;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {p1, v0}, Lz3/p;->e(Lz3/e;)V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_1
    const-string p1, "fusedLocationClient"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LP7/g0;->b:Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->u(Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    const-string p1, "Unable to get location"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
