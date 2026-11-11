.class public final Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;",
        "Lg8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;",
        "Ly7/b;",
        "LK7/h0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public j:Lcom/smsagrp/smsa/main/data/model/Address;

.field public k:Lcom/smsagrp/smsa/main/data/model/Address;

.field public l:Ljava/util/List;

.field public final m:LR/c;

.field public n:Ljava/lang/String;

.field public o:Lo3/d;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LQ7/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->m:LR/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "K:mm"

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :cond_1
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final B(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V
    .locals 3

    const-string v0, "retailerCenterData"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSatShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getFriShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getThuShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getWedShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getTueShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getMonShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->o:LK7/p1;

    iget-object v0, v0, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1From()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift1To()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2From()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getSunShift2To()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/e0;->i:LQ7/e0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/H;->onResume()V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14022d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14015c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14015a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ7/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LQ7/c0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1400ef

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ7/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LQ7/c0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    invoke-static {v3}, Ls3/i;->a(I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    new-instance v2, Landroid/os/WorkSource;

    move-object/from16 v22, v2

    const/4 v4, 0x0

    move-object/from16 v23, v4

    invoke-direct {v2, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v21, v19

    move/from16 v20, v19

    const-wide/16 v6, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v2, v1

    move-wide v4, v8

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lo3/o;)V

    new-instance v2, LP7/k0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LP7/k0;-><init>(Ly7/b;I)V

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->o:Lo3/d;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lo3/d;->e(Lcom/google/android/gms/location/LocationRequest;Ls3/c;Landroid/os/Looper;)Lz3/p;

    :goto_1
    return-void

    :cond_3
    const-string v1, "fusedLocationClient"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final r()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->n:LK7/j1;

    iget-object v3, v3, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v4, "binding.headerBack.root"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "lanugage_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->n:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v6, 0x7f090008

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v3, v3, LK7/h0;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    const v7, 0x7f090009

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v3, v3, LK7/h0;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->s:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->p:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->t:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->s:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->p:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->t:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->r:LK7/D0;

    iget-object v3, v3, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->r:LK7/D0;

    iget-object v3, v3, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->q:LK7/D0;

    iget-object v3, v3, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->q:LK7/D0;

    iget-object v3, v3, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v3, v3, LK7/h0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v3, v3, LK7/h0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v8, 0x7f090006

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v3, v3, LK7/h0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, "AWBNo"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    iget-object v3, v3, LK7/h0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "utf-8"

    invoke-static {v3, v7}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lf5/a;->e:Lf5/a;

    new-instance v8, Lt5/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v3, v7}, Lf5/p;->a(Ljava/lang/String;Lf5/a;)Ll5/b;

    move-result-object v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x384

    const/16 v9, 0x96

    invoke-static {v8, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v10, "createBitmap(900, 150, Bitmap.Config.ARGB_8888)"

    invoke-static {v7, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v1

    :goto_3
    if-ge v10, v8, :cond_6

    move v11, v1

    :goto_4
    if-ge v11, v9, :cond_5

    invoke-virtual {v3, v10, v11}, Ll5/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, -0x1000000

    goto :goto_5

    :cond_4
    const/4 v12, -0x1

    :goto_5
    invoke-virtual {v7, v10, v11, v12}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/2addr v11, v2

    goto :goto_4

    :cond_5
    add-int/2addr v10, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "senderAddress"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    const-string v8, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    invoke-static {v3, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/h0;

    iget-object v7, v7, LK7/h0;->r:LK7/D0;

    const-string v9, "binding.includeSenderAddress"

    invoke-static {v7, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v7, v2}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v3

    const-string v7, " -> "

    invoke-static {v3, v7}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "receiverAddrress"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    const-string v9, "."

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_9

    :cond_c
    move-object v3, v6

    :goto_9
    invoke-static {v3, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/h0;

    iget-object v8, v8, LK7/h0;->q:LK7/D0;

    const-string v10, "binding.includeReceiverAddress"

    invoke-static {v8, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v8, v1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    goto :goto_a

    :cond_d
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_e
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "shipmentStep"

    if-eqz v3, :cond_f

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_b

    :cond_f
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_c

    :cond_10
    move-object v3, v6

    :goto_c
    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ShipmentStep"

    invoke-static {v3, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->i:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Document"

    invoke-static {v7, v8, v1}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const v10, 0x7f1402ce

    const v11, 0x7f140148

    if-eqz v7, :cond_11

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    iget-object v12, v3, LK7/h0;->s:LK7/b2;

    invoke-virtual {v12, v7}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, LK7/h0;->p:LK7/b2;

    invoke-virtual {v12, v7}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LK7/h0;->t:LK7/b2;

    invoke-virtual {v3, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v1}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_12
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-static {v3, v7, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140215

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    :cond_13
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->F:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    new-instance v7, LQ7/d0;

    invoke-direct {v7, p0, v1}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    iget-object v3, v3, LK7/h0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/h0;

    iget-object v3, v3, LK7/h0;->o:LK7/p1;

    iget-object v3, v3, LK7/p1;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v7, LQ7/d0;

    invoke-direct {v7, p0, v2}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    iget-object v2, v2, LK7/h0;->o:LK7/p1;

    iget-object v2, v2, LK7/p1;->n:Landroid/widget/FrameLayout;

    new-instance v3, LQ7/d0;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    iget-object v2, v2, LK7/h0;->r:LK7/D0;

    iget-object v2, v2, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    iget-object v2, v2, LK7/h0;->q:LK7/D0;

    iget-object v2, v2, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    new-instance v3, LQ7/d0;

    invoke-direct {v3, p0, v0}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    iget-object v2, v2, LK7/h0;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    new-instance v3, LQ7/d0;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v7}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    iget-object v2, v2, LK7/h0;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v3, "En"

    invoke-virtual {v2, v4, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "Ar"

    :cond_14
    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "COUNTRY_NAME"

    const-string v4, "Saudi Arabia"

    invoke-static {v2, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->m:LR/c;

    invoke-virtual {v4}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/I0;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "city"

    invoke-static {v5, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/smsamobilepro/\">\n    <soapenv:Header/>\n    <soapenv:Body><sms:ListOfCenters><sms:country>"

    const-string v8, "</sms:country><sms:city>"

    const-string v9, "</sms:city>\n<sms:language>"

    invoke-static {v7, v2, v8, v5, v9}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</sms:language>\n<sms:passkey>rc$ervice</sms:passkey>\n</sms:ListOfCenters>\n </soapenv:Body></soapenv:Envelope>"

    invoke-static {v2, v3, v5}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "text/xml"

    invoke-virtual {v5, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v4, v2}, LJ7/I0;->c(Lokhttp3/RequestBody;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LQ7/f0;

    invoke-direct {v3, p0, v6}, LQ7/f0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;Lb9/d;)V

    invoke-static {v2, v6, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_f

    :cond_15
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->n:LK7/j1;

    iget-object v0, v0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LQ7/d0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->n:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v1, LQ7/d0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LQ7/d0;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->o:Lo3/d;

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->f:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()Lcom/smsagrp/smsa/main/data/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "senderAddress"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->i:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shipmentStep"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f1403d6

    const v1, 0x7f1403d7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f1403d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026        end\n            )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1400ff

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    filled-new-array {p1, p2, p3, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.today\u2026\n            \"\"\n        )"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, LM7/f;->b:LW8/j;

    const-string v5, "lanugage_id"

    const-string v6, "en"

    invoke-static {v5, v2, v6, v4}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v5, LX8/r;->a:LX8/r;

    const/16 v6, 0xa

    const-string v7, "compile(...)"

    const v8, 0x7f1403ba

    const v9, 0x7f1403bb

    const/16 v10, 0xc

    const/4 v11, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v4

    :cond_1
    invoke-static {v2, v1, v13, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v13

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v1, v13, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    check-cast v2, Ljava/util/Collection;

    new-array v12, v4, [Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v14, "%02d"

    if-le v2, v10, :cond_c

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_5
    invoke-static {v2, v1, v8, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v1, v8, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v8, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    check-cast v2, Ljava/util/Collection;

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :cond_9
    invoke-static {v15, v1, v6, v2}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v6

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v1, v6, v2}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v1, v2}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto/16 :goto_1b

    :cond_c
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :cond_e
    invoke-static {v15, v1, v9, v2}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v9

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v1, v9, v2}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v5

    :goto_b
    check-cast v2, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_12
    invoke-static {v12, v1, v2, v13}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v1, v2, v13}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v13

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v1, v2}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_17
    invoke-static {v12, v1, v2, v13}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-static {v1, v2, v13}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v13

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v12, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_19
    move-object v2, v5

    :goto_10
    check-cast v2, Ljava/util/Collection;

    new-array v12, v4, [Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v10, :cond_22

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :cond_1b
    invoke-static {v2, v1, v8, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v1, v8, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v12

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v8, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move-object v2, v5

    :goto_13
    check-cast v2, Ljava/util/Collection;

    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v13, v2, -0xc

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_1e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_1f
    invoke-static {v14, v1, v2, v15}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v1, v2, v15}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v15

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_22
    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_24
    invoke-static {v14, v1, v2, v15}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static {v1, v2, v15}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v2, v15

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_17

    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v9, v11, v2}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_18

    :cond_26
    move-object v2, v5

    :goto_18
    check-cast v2, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v4, v7, v1}, Li/B;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :cond_28
    invoke-static {v10, v1, v2, v12}, Li/B;->c(Ljava/util/regex/Matcher;Ljava/lang/String;ILjava/util/ArrayList;)I

    move-result v2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v1, v2, v12}, Li/B;->t(Ljava/lang/String;ILjava/util/ArrayList;)V

    move-object v1, v12

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1a

    :cond_29
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v11, v1}, Li/B;->l(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_2b
    :goto_1b
    return-object v2
.end method

.method public final z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V
    .locals 6

    const-string v0, "includeAddress"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LK7/D0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    const-string v0, ""

    iget-object v1, p2, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p3, :cond_0

    sget-object p3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v2, "user_fist_name"

    invoke-virtual {p3, v2, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v1, "country_isd_code"

    invoke-virtual {p3, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v1, "mobile_no"

    invoke-virtual {p3, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, " "

    const-string v3, ", "

    if-nez p3, :cond_4

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    const v4, 0x7f140003

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v0, p3, v2, v4, v3}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    const v5, 0x7f140004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    invoke-static {p3, v4, v2, v5, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    const-string v4, ",\n\n"

    invoke-static {p3, v2, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v1

    :goto_b
    invoke-static {p3, v2, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v1

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v1

    :goto_d
    invoke-static {p3, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_11
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v1

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string p1, "\n\n"

    invoke-static {p3, p1, v1, v3}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_14
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v1, "COUNTRY_NAME"

    invoke-virtual {p1, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p3, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_15
    iget-object p1, p2, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
