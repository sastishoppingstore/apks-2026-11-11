.class public final Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;
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
        "Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;",
        "Ly7/b;",
        "LK7/l0;",
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
.field public static final synthetic m:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:LR/c;

.field public j:LB7/c;

.field public k:LB7/c;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->h:Z

    new-instance v0, LU7/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LV7/C;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->i:LR/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LW7/k;->i:LW7/k;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    iget-object v3, v3, LK7/l0;->m:LK7/j1;

    iget-object v3, v3, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v4, "binding.headerBack.root"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    new-instance v3, LB7/c;

    invoke-direct {v3, v2}, LB7/c;-><init>(I)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->j:LB7/c;

    new-instance v3, LB7/c;

    invoke-direct {v3, v1}, LB7/c;-><init>(I)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->k:LB7/c;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v3, v3, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->j:LB7/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    new-instance v4, LW7/j;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, LW7/j;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V

    iget-object v3, v3, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    new-instance v4, LW7/j;

    invoke-direct {v4, p0, v0}, LW7/j;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V

    iget-object v3, v3, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "lanugage_id"

    const-string v6, "en"

    invoke-virtual {v3, v4, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    iget-object v3, v3, LK7/l0;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f090008

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v3, v3, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v3, v3, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    const v6, 0x7f090009

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v3, v3, LK7/l0;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v3, v3, LK7/l0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v3, v3, LK7/l0;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v3, v3, LK7/l0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    iget-object v3, v3, LK7/l0;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, LW7/j;

    invoke-direct {v4, p0, v2}, LW7/j;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/l0;

    iget-object v3, v3, LK7/l0;->m:LK7/j1;

    iget-object v3, v3, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v4, LW7/j;

    invoke-direct {v4, p0, v1}, LW7/j;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v3, "country_isd_code"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v6, "mobile_no"

    invoke-virtual {v3, v6, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->v()LJ7/I0;

    move-result-object v3

    const-string v4, "phNo"

    invoke-static {v1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\">\n<soapenv:Header/>\n<soapenv:Body>\n<sms:ViewPickup>\n<sms:mobilenum>"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</sms:mobilenum>\n<sms:pickupnum>?</sms:pickupnum>\n<sms:passkey>vPup$ervice</sms:passkey>\n</sms:ViewPickup>\n</soapenv:Body>\n</soapenv:Envelope>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/xml"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v9, "body"

    invoke-static {v4, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v10

    new-instance v11, LJ7/n0;

    invoke-direct {v11, v3, v4, v5}, LJ7/n0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v10, v5, v2, v11, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->v()LJ7/I0;

    move-result-object v3

    const-string v4, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:way=\"https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc\">\n<soapenv:Header/>\n<soapenv:Body>\n<way:viewshipment>\n<way:mobilenum>"

    const-string v10, "</way:mobilenum>\n<way:awb>?</way:awb>\n<way:passkey>vs$ervice</way:passkey>\n</way:viewshipment>\n</soapenv:Body>\n</soapenv:Envelope>\n"

    invoke-static {v4, v1, v10}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-static {v1, v9}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v6, LJ7/x0;

    invoke-direct {v6, v3, v1, v5}, LJ7/x0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v4, v5, v2, v6, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_3
    const v1, 0x7f1400f8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.check_network)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, LW7/s;

    invoke-direct {v3, p0, v5}, LW7/s;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;Lb9/d;)V

    invoke-static {v1, v5, v2, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void

    :cond_4
    const-string v0, "historyAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()LJ7/I0;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->i:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method

.method public final w()V
    .locals 5

    iget v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->j:LB7/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB7/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "historyAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentHistory;->k:LB7/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LB7/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/l0;

    iget-object v0, v0, LK7/l0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    const-string v0, "pickupListAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Z)V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0603e0

    const v2, 0x7f0800ef

    const/4 v3, 0x1

    const v4, 0x7f0603f2

    const v5, 0x7f0800ee

    const v6, 0x7f090008

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/l0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/l0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/l0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
