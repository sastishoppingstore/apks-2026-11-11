.class public final synthetic LB0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/w;->a:I

    iput-object p1, p0, LB0/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LB0/w;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Le2/r;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lf2/k;

    iget-object v3, v0, Le2/r;->a:Lf2/k;

    iget-object v3, v3, Lf2/i;->a:Ljava/lang/Object;

    instance-of v3, v3, Lf2/a;

    if-nez v3, :cond_0

    iget-object v0, v0, Le2/r;->d:Landroidx/work/q;

    invoke-virtual {v0}, Landroidx/work/q;->getForegroundInfoAsync()Li4/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2/k;->l(Li4/b;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Lf2/i;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/http/SubmitEx;->a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/locationSdk/c0;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/hms/location/HWLocation;

    invoke-static {v0, v2}, Lcom/huawei/hms/locationSdk/c0;->a(Lcom/huawei/hms/locationSdk/c0;Lcom/huawei/hms/location/HWLocation;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/t;

    iget-object v2, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14028a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f14028c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x20

    const/16 v8, 0xa0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f14028b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->d()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/t;->c:Ljava/text/DateFormat;

    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-static {v4, v6, v5, v6, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/t;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "$listenersList"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lb2/e;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/b;

    iget-object v4, v2, Lb2/e;->e:Ljava/lang/Object;

    iput-object v4, v3, La2/b;->d:Ljava/lang/Object;

    iget-object v5, v3, La2/b;->e:LB/c;

    invoke-virtual {v3, v5, v4}, La2/b;->d(LB/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "$runnable"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot enqueue any more runnables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "this$0"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/o;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dispatcher"

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/activity/A;

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/activity/o;->access$addObserverForBackInvoker(Landroidx/activity/o;Landroidx/activity/A;)V

    return-void

    :pswitch_6
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    const-string v0, "this$0"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Lf5/l;

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li2/h;->k()V

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    iget-object v0, v0, LK7/T;->q:Landroid/widget/EditText;

    iget-object v3, v3, Lf5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v0

    iget-object v0, v0, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v3

    iget-object v3, v3, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "awb_no"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "codeScanner"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i:I

    const-string v0, "this$0"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera initialization error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    sget v0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;->l:I

    const-string v0, "$mapFragment"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Lcom/smsagrp/smsa/main/views/retailcenters/PreferedRetailerCenter;

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LV1/o;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Li4/b;

    iget-object v0, v0, LV1/o;->q:Lf2/k;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf2/a;

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, v1, LB0/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz3/h;

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LS4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LS4/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lz3/h;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, v1, LB0/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz3/h;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LP7/X;

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lz3/h;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_c
    sget-object v0, LR7/q;->t:Ljava/util/ArrayList;

    const-string v0, "this$0"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, LR7/q;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    const v3, 0x7f140414

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LK7/W0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    const v3, 0x7f1400f4

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LK7/W0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_e
    sget v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->p:I

    const-string v0, "this$0"

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    :cond_6
    return-void

    :pswitch_f
    sget v0, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->m:I

    const-string v0, "$mapFragment"

    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/SupportMapFragment;->k(Lt3/c;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LN0/l;

    iget-object v2, v0, LN0/l;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LN0/l;->h:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    iget-object v5, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v0, LN0/l;->g:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, LN0/l;->h:Landroid/view/Surface;

    iget-object v0, v0, LN0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/F;

    iget-object v5, v5, LB0/F;->a:LB0/I;

    invoke-virtual {v5, v4}, LB0/I;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v2

    new-instance v3, LB0/o;

    iget-object v4, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v4, v5}, LB0/o;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v4, 0x3fb

    invoke-virtual {v0, v2, v4, v3}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v2, Ld2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx0/v;->a:I

    iget-object v2, v2, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, LB0/F;

    iget-object v2, v2, LB0/F;->a:LB0/I;

    iget-object v2, v2, LB0/I;->s:LC0/h;

    invoke-virtual {v2}, LC0/h;->Q()LC0/a;

    move-result-object v3

    new-instance v4, LB0/o;

    iget-object v5, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, v3, v5, v0}, LB0/o;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v0, 0x406

    invoke-virtual {v2, v3, v0, v4}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Lu0/e0;

    iput-object v2, v0, LB0/I;->v0:Lu0/e0;

    new-instance v3, LB0/E;

    invoke-direct {v3, v2}, LB0/E;-><init>(Lu0/e0;)V

    const/16 v2, 0x19

    iget-object v0, v0, LB0/I;->m:Lx0/l;

    invoke-virtual {v0, v2, v3}, Lx0/l;->e(ILx0/i;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LU4/c;

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LK5/k;

    iget-boolean v0, v2, LK5/k;->d:Z

    iget-object v3, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v3, LK5/b;

    iget-object v8, v2, LK5/k;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v0, v3, LK5/b;->b:LK5/t;

    iget-object v9, v0, LK5/t;->a:LG2/b;

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, LG2/b;->b:I

    iget v12, v9, LG2/b;->c:I

    invoke-direct {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/YuvImage;

    iget v12, v9, LG2/b;->b:I

    iget v15, v9, LG2/b;->c:I

    iget-object v14, v9, LG2/b;->a:[B

    iget v9, v0, LK5/t;->b:I

    const/16 v18, 0x0

    move-object v13, v11

    move/from16 v17, v15

    move v15, v9

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x5a

    invoke-virtual {v11, v10, v12, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x2

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v11, v9

    invoke-static {v9, v6, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v0, v0, LK5/t;->c:I

    if-eqz v0, :cond_a

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_a
    :try_start_2
    const-string v0, "barcodeimage"

    const-string v9, ".jpg"

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v0, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v12, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x80000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v9, v3, LK5/b;->a:Lf5/l;

    iget-object v9, v9, Lf5/l;->a:Ljava/lang/String;

    const-string v10, "SCAN_RESULT"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v3, LK5/b;->a:Lf5/l;

    iget-object v9, v3, Lf5/l;->d:Lf5/a;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v3, Lf5/l;->b:[B

    if-eqz v9, :cond_c

    array-length v10, v9

    if-lez v10, :cond_c

    const-string v10, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    iget-object v3, v3, Lf5/l;->e:Ljava/util/Map;

    if-eqz v3, :cond_10

    sget-object v9, Lf5/m;->g:Lf5/m;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    sget-object v9, Lf5/m;->a:Lf5/m;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_e

    const-string v10, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    sget-object v9, Lf5/m;->c:Lf5/m;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    const-string v10, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    sget-object v9, Lf5/m;->b:Lf5/m;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v6, v7

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    const-string v3, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    invoke-virtual {v8, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LK5/k;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iget-object v2, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, LJ/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v4, LI0/N;

    iget-object v5, v4, LI0/N;->s:La1/b;

    iget-object v8, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v8, LO0/B;

    if-nez v5, :cond_12

    move-object v5, v8

    goto :goto_7

    :cond_12
    new-instance v5, LO0/s;

    invoke-direct {v5, v2, v3}, LO0/s;-><init>(J)V

    :goto_7
    iput-object v5, v4, LI0/N;->z:LO0/B;

    invoke-interface {v8}, LO0/B;->j()J

    move-result-wide v9

    cmp-long v5, v9, v2

    if-nez v5, :cond_13

    iget-wide v9, v4, LI0/N;->A:J

    cmp-long v5, v9, v2

    if-eqz v5, :cond_13

    new-instance v5, LI0/J;

    iget-object v9, v4, LI0/N;->z:LO0/B;

    invoke-direct {v5, v4, v9}, LI0/J;-><init>(LI0/N;LO0/B;)V

    iput-object v5, v4, LI0/N;->z:LO0/B;

    :cond_13
    iget-object v5, v4, LI0/N;->z:LO0/B;

    invoke-interface {v5}, LO0/B;->j()J

    move-result-wide v9

    iput-wide v9, v4, LI0/N;->A:J

    iget-boolean v5, v4, LI0/N;->W:Z

    if-nez v5, :cond_14

    invoke-interface {v8}, LO0/B;->j()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-nez v2, :cond_14

    move v6, v7

    :cond_14
    iput-boolean v6, v4, LI0/N;->B:Z

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_15
    move v0, v7

    :goto_8
    iput v0, v4, LI0/N;->S:I

    iget-wide v2, v4, LI0/N;->A:J

    invoke-interface {v8}, LO0/B;->e()Z

    move-result v0

    iget-boolean v5, v4, LI0/N;->B:Z

    iget-object v6, v4, LI0/N;->g:LI0/Q;

    invoke-virtual {v6, v2, v3, v0, v5}, LI0/Q;->t(JZZ)V

    iget-boolean v0, v4, LI0/N;->w:Z

    if-nez v0, :cond_16

    invoke-virtual {v4}, LI0/N;->x()V

    :cond_16
    return-void

    :pswitch_17
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LE0/h;

    iget-object v2, v0, LE0/h;->d:LE0/i;

    iget v3, v2, LE0/i;->p:I

    if-eqz v3, :cond_18

    iget-boolean v3, v0, LE0/h;->c:Z

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    iget-object v3, v2, LE0/i;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LE0/h;->a:LE0/n;

    iget-object v5, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v5, Lu0/p;

    invoke-virtual {v2, v3, v4, v5, v6}, LE0/i;->f(Landroid/os/Looper;LE0/n;Lu0/p;Z)LE0/k;

    move-result-object v3

    iput-object v3, v0, LE0/h;->b:LE0/k;

    iget-object v2, v2, LE0/i;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    return-void

    :pswitch_18
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LU4/c;

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/Y;

    iget-object v0, v0, LD0/Y;->W0:Ld2/s;

    iget-object v2, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_19

    new-instance v3, LD0/q;

    iget-object v4, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v4, LD0/W;

    invoke-direct {v3, v0, v4, v7}, LD0/q;-><init>(Ld2/s;LD0/W;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :pswitch_19
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx0/v;->a:I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v2

    new-instance v3, LC0/d;

    iget-object v4, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x17

    invoke-direct {v3, v2, v4, v5}, LC0/d;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v4, 0x3f4

    invoke-virtual {v0, v2, v4, v3}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LB1/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_a

    :cond_1a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LB1/f;

    iget-object v4, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v6}, LB1/f;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LB0/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB0/k0;

    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    check-cast v0, LB0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch LB0/l; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v2, LB0/k0;->a:LB0/j0;

    iget v3, v2, LB0/k0;->d:I

    iget-object v4, v2, LB0/k0;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, LB0/j0;->c(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v7}, LB0/k0;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, LB0/k0;->b(Z)V

    throw v0
    :try_end_5
    .catch LB0/l; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v2, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1c
    iget-object v0, v1, LB0/w;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LB0/I;

    iget-object v0, v1, LB0/w;->c:Ljava/lang/Object;

    check-cast v0, LB0/M;

    iget v5, v8, LB0/I;->X:I

    iget v9, v0, LB0/M;->c:I

    sub-int/2addr v5, v9

    iput v5, v8, LB0/I;->X:I

    iget-boolean v9, v0, LB0/M;->d:Z

    if-eqz v9, :cond_1b

    iget v9, v0, LB0/M;->e:I

    iput v9, v8, LB0/I;->Y:I

    iput-boolean v7, v8, LB0/I;->Z:Z

    :cond_1b
    iget-boolean v9, v0, LB0/M;->f:Z

    if-eqz v9, :cond_1c

    iget v9, v0, LB0/M;->g:I

    iput v9, v8, LB0/I;->a0:I

    :cond_1c
    if-nez v5, :cond_26

    iget-object v5, v0, LB0/M;->b:LB0/i0;

    iget-object v5, v5, LB0/i0;->a:Lu0/U;

    iget-object v9, v8, LB0/I;->x0:LB0/i0;

    iget-object v9, v9, LB0/i0;->a:Lu0/U;

    invoke-virtual {v9}, Lu0/U;->q()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v5}, Lu0/U;->q()Z

    move-result v9

    if-eqz v9, :cond_1d

    iput v4, v8, LB0/I;->y0:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, LB0/I;->z0:J

    :cond_1d
    invoke-virtual {v5}, Lu0/U;->q()Z

    move-result v4

    if-nez v4, :cond_1f

    move-object v4, v5

    check-cast v4, LB0/m0;

    iget-object v4, v4, LB0/m0;->h:[Lu0/U;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, LB0/I;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1e

    move v9, v7

    goto :goto_b

    :cond_1e
    move v9, v6

    :goto_b
    invoke-static {v9}, Lx0/a;->k(Z)V

    move v9, v6

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1f

    iget-object v10, v8, LB0/I;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB0/H;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/U;

    iput-object v11, v10, LB0/H;->b:Lu0/U;

    add-int/2addr v9, v7

    goto :goto_c

    :cond_1f
    iget-boolean v4, v8, LB0/I;->Z:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, LB0/M;->b:LB0/i0;

    iget-object v4, v4, LB0/i0;->b:LI0/z;

    iget-object v9, v8, LB0/I;->x0:LB0/i0;

    iget-object v9, v9, LB0/i0;->b:LI0/z;

    invoke-virtual {v4, v9}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, LB0/M;->b:LB0/i0;

    iget-wide v9, v4, LB0/i0;->d:J

    iget-object v4, v8, LB0/I;->x0:LB0/i0;

    iget-wide v11, v4, LB0/i0;->r:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    move v7, v6

    :cond_21
    :goto_d
    if-eqz v7, :cond_24

    invoke-virtual {v5}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, LB0/M;->b:LB0/i0;

    iget-object v2, v2, LB0/i0;->b:LI0/z;

    invoke-virtual {v2}, LI0/z;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    iget-object v2, v0, LB0/M;->b:LB0/i0;

    iget-object v3, v2, LB0/i0;->b:LI0/z;

    iget-wide v9, v2, LB0/i0;->d:J

    iget-object v2, v3, LI0/z;->a:Ljava/lang/Object;

    iget-object v3, v8, LB0/I;->o:Lu0/S;

    invoke-virtual {v5, v2, v3}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-wide v2, v3, Lu0/S;->e:J

    add-long/2addr v9, v2

    move-wide v2, v9

    goto :goto_f

    :cond_23
    :goto_e
    iget-object v2, v0, LB0/M;->b:LB0/i0;

    iget-wide v2, v2, LB0/i0;->d:J

    :cond_24
    :goto_f
    move-wide v14, v2

    move v12, v7

    goto :goto_10

    :cond_25
    move-wide v14, v2

    move v12, v6

    :goto_10
    iput-boolean v6, v8, LB0/I;->Z:Z

    iget-object v9, v0, LB0/M;->b:LB0/i0;

    iget v11, v8, LB0/I;->a0:I

    iget v13, v8, LB0/I;->Y:I

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/16 v16, -0x1

    invoke-virtual/range {v8 .. v17}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
