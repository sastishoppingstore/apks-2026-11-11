.class public final Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;
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
        "Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;",
        "Ly7/b;",
        "LK7/A;",
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
.field public static final synthetic S:I


# instance fields
.field public A:Z

.field public final B:Lf/c;

.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:LR/c;

.field public final j:LR/c;

.field public k:LY2/n;

.field public l:Ljava/util/concurrent/Executor;

.field public m:LP7/X;

.field public n:Lo3/d;

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LQ7/g0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->i:LR/c;

    new-instance v0, LQ7/g0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->j:LR/c;

    const/4 v0, 0x2

    iput v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x:Ljava/lang/String;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LT7/K;

    invoke-direct {v1, p0}, LT7/K;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B:Lf/c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A:Z

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y()LJ7/M;

    move-result-object v0

    invoke-virtual {v0}, LJ7/M;->c()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w()V

    :cond_2
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->C()V

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    new-instance v1, LT7/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT7/L;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "SA"

    invoke-static {v0, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "selectedcountryflagurl"

    invoke-virtual {v0, v3, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const-string v4, "+ "

    invoke-static {v4, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v3, LC2/e;

    invoke-direct {v3}, LC2/a;-><init>()V

    sget-object v4, Ln2/k;->d:Ln2/k;

    invoke-virtual {v3, v4}, LC2/a;->d(Ln2/k;)LC2/a;

    move-result-object v3

    check-cast v3, LC2/e;

    invoke-virtual {v3, v2}, LC2/a;->n(Z)LC2/a;

    move-result-object v2

    check-cast v2, LC2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu2/n;->b:Lu2/n;

    new-instance v3, Lu2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, LC2/a;->r(Lu2/h;)LC2/a;

    move-result-object v2

    check-cast v2, LC2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly2/g;->b:Ll2/h;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    move-result-object v2

    check-cast v2, LC2/e;

    invoke-virtual {v2}, LC2/a;->e()LC2/a;

    move-result-object v2

    check-cast v2, LC2/e;

    sget-object v3, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v3}, LC2/a;->i(Lcom/bumptech/glide/f;)LC2/a;

    move-result-object v2

    check-cast v2, LC2/e;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->h(LC2/e;)V

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, ".."

    const-string v3, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/"

    invoke-static {v2, v1, v3}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LC2/a;->r(Lu2/h;)LC2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v1, v1, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "+966"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->v()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LT7/N;->i:LT7/N;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->v()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->o:I

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LT7/L;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT7/L;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, ""

    const-string v4, "ar"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    iget-object v4, v4, LK7/A;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    const v6, 0x7f090008

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/A;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    const v7, 0x7f090009

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/A;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    iget-object v4, v4, LK7/A;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    const v7, 0x7f090006

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/A;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/A;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v4, v4, LK7/A;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-static {p0}, Ls3/f;->a(Landroid/app/Activity;)Lo3/d;

    move-result-object v4

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->n:Lo3/d;

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w:Ljava/lang/String;

    new-instance v2, Landroidx/fragment/app/X;

    invoke-direct {v2, v0}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v3, LI0/E;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LI0/E;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v2

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->z:Lf/c;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/A;

    new-instance v3, LT7/M;

    invoke-direct {v3, p0, v1}, LT7/M;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iget-object v2, v2, LK7/A;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/A;

    new-instance v3, LT7/M;

    invoke-direct {v3, p0, v0}, LT7/M;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    iget-object v0, v2, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    new-instance v2, LR7/y;

    invoke-direct {v2, v1, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK7/A;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/W;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT7/W;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v5, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/X;

    invoke-direct {v2, p0, v3}, LT7/X;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V

    invoke-static {v0, v3, v5, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/T;

    invoke-direct {v2, p0, v3}, LT7/T;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V

    invoke-static {v0, v3, v5, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/V;

    invoke-direct {v2, p0, v3}, LT7/V;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;Lb9/d;)V

    invoke-static {v0, v3, v5, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LT7/L;

    invoke-direct {v2, p0, v1}, LT7/L;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "biometric_enable"

    invoke-virtual {v0, v1}, LM7/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/"

    const/4 v2, 0x0

    const-string v3, "+ "

    const-string v4, "country_isd_code"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_5
    check-cast v6, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_8

    iput-object v6, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<set-?>"

    invoke-static {v0, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".."

    invoke-static {v0, v4, v1}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-static {v3, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v1, v1, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/m;->g(Landroidx/fragment/app/H;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v1, v1, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    goto/16 :goto_7

    :cond_8
    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-static {v3, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->p:Ljava/lang/String;

    invoke-static {v9, v10, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v7, v6

    :cond_d
    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u:Ljava/lang/String;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object v6

    :cond_12
    const-string v2, "selectedcountryflagurl"

    invoke-virtual {v0, v2, v6}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->w:Ljava/lang/String;

    const-string v1, "en"

    invoke-static {v0, v1, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    goto :goto_6

    :cond_14
    :goto_5
    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->v:Ljava/lang/String;

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    :cond_15
    :goto_6
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->s:Ljava/lang/String;

    invoke-static {v3, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/A;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->g(Landroidx/fragment/app/H;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/A;

    iget-object v1, v1, LK7/A;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final v()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final w()V
    .locals 3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v1, :cond_4

    invoke-static {p0, v2}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->y:Z

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->n:Lo3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/d;->d()Lz3/p;

    move-result-object v0

    new-instance v1, LT7/K;

    invoke-direct {v1, p0}, LT7/K;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lz3/p;->a(Landroid/app/Activity;Lz3/c;)V

    goto :goto_1

    :cond_0
    const-string v0, "mFusedLocationClient"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->z:Lf/c;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "locationSettingsLauncher"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->o:I

    invoke-static {p0, v0, v1}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final x(DD)V
    .locals 6

    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "addresses[0].countryName"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->r:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final y()LJ7/M;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->i:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final z()V
    .locals 3

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "biometric_enable"

    invoke-virtual {v0, v2, v1}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/A;

    iget-object v0, v0, LK7/A;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->B()V

    return-void
.end method
