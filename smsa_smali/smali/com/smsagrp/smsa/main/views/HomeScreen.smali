.class public final Lcom/smsagrp/smsa/main/views/HomeScreen;
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
        "Lcom/smsagrp/smsa/main/views/HomeScreen;",
        "Ly7/b;",
        "LK7/x;",
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
.field public static final synthetic j:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->h:Z

    new-instance v0, LN7/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LN7/j;->i:LN7/j;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/o;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->i:Z

    const v0, 0x7f140311

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC0/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, ""

    const-string v3, "ar"

    invoke-static {v1, v2, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->p:LK7/m1;

    iget-object v1, v1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v2, 0x7f090008

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->o:LK7/m1;

    iget-object v1, v1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->m:LK7/m1;

    iget-object v1, v1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->n:LK7/l1;

    iget-object v1, v1, LK7/l1;->c:Landroid/view/View;

    check-cast v1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->q:LK7/m1;

    iget-object v1, v1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->o:LK7/m1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LN7/i;

    invoke-direct {v2, p0, v0}, LN7/i;-><init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->p:LK7/m1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LN7/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LN7/i;-><init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->n:LK7/l1;

    iget-object v1, v1, LK7/l1;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, LN7/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LN7/i;-><init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->q:LK7/m1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LN7/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LN7/i;-><init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/x;

    iget-object v1, v1, LK7/x;->b:LK7/I0;

    iget-object v1, v1, LK7/I0;->m:LK7/m1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LN7/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LN7/i;-><init>(Lcom/smsagrp/smsa/main/views/HomeScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lu3/c;->L(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, LK7/I0;->o:LK7/m1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.includeContent.menuHome.root.rootView"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v1, LI0/E;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LI0/E;-><init>(I)V

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LV/L;->u(Landroid/view/View;LV/v;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigateTo"

    const v2, 0x7f0a0090

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->v(I)V

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/HomeScreen;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, LR7/z;

    invoke-direct {v0}, LR7/z;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LR7/q;->t:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    sget-object v3, LR7/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "shipmentList"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ly7/b;->q(LR7/d;)Z

    goto :goto_1

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    new-instance v0, LR7/q;

    invoke-direct {v0}, LR7/q;-><init>()V

    invoke-virtual {p0, v0}, Ly7/b;->q(LR7/d;)Z

    goto :goto_1

    :pswitch_4
    new-instance v0, LN7/y;

    invoke-direct {v0}, LN7/y;-><init>()V

    invoke-virtual {p0, v0}, Ly7/b;->q(LR7/d;)Z

    :goto_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, LK7/I0;->o:LK7/m1;

    const-string v1, "binding.includeContent.menuHome"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->x(LK7/m1;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, LK7/I0;->p:LK7/m1;

    const-string v2, "binding.includeContent.menuShipments"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->x(LK7/m1;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, LK7/I0;->q:LK7/m1;

    const-string v3, "binding.includeContent.menuSupport"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->x(LK7/m1;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x;

    iget-object v0, v0, LK7/x;->b:LK7/I0;

    iget-object v0, v0, LK7/I0;->m:LK7/m1;

    const-string v3, "binding.includeContent.menuAccount"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/HomeScreen;->x(LK7/m1;)V

    packed-switch p1, :pswitch_data_1

    :pswitch_5
    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/x;

    iget-object p1, p1, LK7/x;->b:LK7/I0;

    iget-object p1, p1, LK7/I0;->p:LK7/m1;

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/HomeScreen;->w(LK7/m1;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/x;

    iget-object p1, p1, LK7/x;->b:LK7/I0;

    iget-object p1, p1, LK7/I0;->o:LK7/m1;

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/HomeScreen;->w(LK7/m1;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/x;

    iget-object p1, p1, LK7/x;->b:LK7/I0;

    iget-object p1, p1, LK7/I0;->m:LK7/m1;

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/HomeScreen;->w(LK7/m1;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a008f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a008f
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final w(LK7/m1;)V
    .locals 3

    iget-object v0, p1, LK7/m1;->m:Landroid/widget/ImageView;

    const v1, 0x7f060040

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p1, p1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090004

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09000a

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final x(LK7/m1;)V
    .locals 3

    iget-object v0, p1, LK7/m1;->m:Landroid/widget/ImageView;

    const v1, 0x7f060032

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p1, p1, LK7/m1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090002

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090008

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
