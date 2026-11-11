.class public final Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;
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
        "Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;",
        "Ly7/b;",
        "LK7/J;",
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
.field public static final synthetic n:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:LR/c;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->h:Z

    new-instance v0, LU7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->i:Ljava/lang/String;

    new-instance v0, LV7/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->l:LR/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LV7/d;->i:LV7/d;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->u:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.headerBack.root"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, ""

    const-string v4, "ar"

    invoke-static {v2, v3, v4, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->u:LK7/j1;

    iget-object v2, v2, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f090008

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    const v5, 0x7f090006

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/J;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/J;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    const v5, 0x7f090009

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v2, v2, LK7/J;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/J;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v2, v2, LK7/J;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v2, v2, LK7/J;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    const-string v4, "country_isd_code"

    invoke-static {v4, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobile_no"

    invoke-static {v5, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->w()LJ7/M;

    move-result-object v3

    invoke-virtual {v3, v2}, LJ7/M;->e(Lcom/google/gson/n;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->v()V

    goto :goto_0

    :cond_1
    const v2, 0x7f1400f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.check_network)"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LV7/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LV7/l;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    invoke-static {v2, v4, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LV7/B;

    invoke-direct {v3, p0, v4}, LV7/B;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    invoke-static {v2, v4, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    new-instance v3, LV7/c;

    invoke-direct {v3, p0, v1}, LV7/c;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V

    iget-object v2, v2, LK7/J;->q:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    new-instance v3, LV7/c;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LV7/c;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V

    iget-object v2, v2, LK7/J;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    new-instance v3, LV7/c;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, LV7/c;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V

    iget-object v2, v2, LK7/J;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->u:LK7/j1;

    iget-object v2, v2, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LV7/c;

    invoke-direct {v3, p0, v0}, LV7/c;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/J;

    iget-object v2, v2, LK7/J;->u:LK7/j1;

    iget-object v2, v2, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LV7/c;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, LV7/c;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LV7/t;

    invoke-direct {v3, p0, v4}, LV7/t;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    invoke-static {v2, v4, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()V
    .locals 5

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "country_isd_code"

    const-string v2, ""

    invoke-static {v1, v2}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobile_no"

    invoke-static {v3, v2}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->w()LJ7/M;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v2

    new-instance v3, LJ7/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LJ7/o;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final w()LJ7/M;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->l:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method
