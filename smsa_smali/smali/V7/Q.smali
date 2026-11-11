.class public final LV7/Q;
.super Landroidx/fragment/app/Y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;I)V
    .locals 0

    iput p2, p0, LV7/Q;->a:I

    iput-object p1, p0, LV7/Q;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v0, p0, LV7/Q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fm"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RetailerCenter"

    invoke-static {p2, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LV7/Q;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iget-boolean v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A:Lcom/huawei/hms/maps/model/Marker;

    if-eqz v0, :cond_0

    const v1, 0x7f080309

    invoke-static {p2, v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A(Landroid/content/Context;I)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/Marker;->setIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->A:Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/Y;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "fm"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RetailerCenter"

    invoke-static {p2, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LV7/Q;->b:Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    iget-boolean v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y:Lv3/b;

    if-eqz v0, :cond_2

    const v1, 0x7f080309

    invoke-static {p2, v1}, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->z(Landroid/content/Context;I)Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/b;->b(Lt3/a;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;->y:Lv3/b;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/Y;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
