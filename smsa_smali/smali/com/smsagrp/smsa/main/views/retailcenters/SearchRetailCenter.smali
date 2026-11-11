.class public final Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;
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
        "Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;",
        "Ly7/b;",
        "LK7/V;",
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
.field public static final synthetic p:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:LR/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lz7/t;

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->h:Z

    new-instance v0, LU7/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LV7/C;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->i:LR/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->l:Ljava/lang/String;

    const-string v0, "http://maps.google.com/maps?saddr=%s,%s&daddr=%s,%s"

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LV7/T;->i:LV7/T;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/V;

    iget-object v1, v1, LK7/V;->n:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v2, "binding.header.root"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, ""

    const-string v3, "ar"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/V;

    iget-object v5, v5, LK7/V;->n:LK7/j1;

    iget-object v5, v5, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v6, 0x7f090008

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/V;

    const v6, 0x7f090009

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v5, v5, LK7/V;->m:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/V;

    new-instance v6, LR7/y;

    invoke-direct {v6, v0, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, LK7/V;->m:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "RetailCenters"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "gpsLatitude"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iput-object v6, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "gpsLongitude"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iput-object v6, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "isFromShipment"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "City"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v7

    const-string v8, "En"

    invoke-virtual {v7, v1, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_7
    :goto_0
    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v8, "Ar"

    :cond_9
    const-string v1, "COUNTRY_NAME"

    const-string v2, "Saudi Arabia"

    invoke-static {v1, v2}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->i:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/I0;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->l:Ljava/lang/String;

    const-string v7, "city"

    invoke-static {v3, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/smsamobilepro/\">\n    <soapenv:Header/>\n    <soapenv:Body><sms:ListOfCenters><sms:country>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</sms:country><sms:city>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</sms:city>\n<sms:language>"

    const-string v9, "</sms:language>\n<sms:passkey>rc$ervice</sms:passkey>\n</sms:ListOfCenters>\n </soapenv:Body></soapenv:Envelope>"

    invoke-static {v7, v3, v1, v8, v9}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/xml"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, LJ7/I0;->c(Lokhttp3/RequestBody;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, LV7/U;

    invoke-direct {v2, p0, v6}, LV7/U;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;Lb9/d;)V

    invoke-static {v1, v6, v4, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_a
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/V;

    const v1, 0x7f140150

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/V;->n:LK7/j1;

    invoke-virtual {v0, v1}, LK7/j1;->M(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/V;

    const v1, 0x7f14034e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/V;->n:LK7/j1;

    invoke-virtual {v0, v1}, LK7/j1;->M(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/V;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, LK7/V;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance v0, Lz7/t;

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object v9, v5

    iget-object v10, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->k:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->n:Z

    new-instance v13, LP7/X;

    const/16 v1, 0x11

    invoke-direct {v13, v1, p0}, LP7/X;-><init>(ILjava/lang/Object;)V

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lz7/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLz7/r;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->m:Lz7/t;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/V;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->m:Lz7/t;

    if-eqz v1, :cond_d

    iget-object v0, v0, LK7/V;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/V;

    iget-object v0, v0, LK7/V;->n:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v1, LB7/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    const-string v0, "searchRetailCenterAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method
