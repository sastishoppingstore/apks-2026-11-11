.class public final Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;
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
        "Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;",
        "Ly7/b;",
        "LK7/u;",
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

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/smsagrp/smsa/main/data/model/User;

.field public final n:LR/c;

.field public final o:LR/c;

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LQ7/g0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->n:LR/c;

    new-instance v0, LQ7/g0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->o:LR/c;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->p:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->q:J

    return-void
.end method

.method public static final u(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    const v0, 0x7f060041

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object p1, p1, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    const v1, 0x7f0600b1

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object p1, p1, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result p0

    iget-object p1, p1, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    const v0, 0x7f060040

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object p1, p1, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    const v1, 0x7f0603f2

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object p1, p1, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/u;

    invoke-static {p0, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result p0

    iget-object p1, p1, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->v()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LT7/g;->i:LT7/g;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->v()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "lanugage_id"

    const-string v5, "en"

    const-string v6, "ar"

    invoke-static {v4, v5, v6}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    const v5, 0x7f090008

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v4, v4, LK7/u;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    const v6, 0x7f090009

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    const v7, 0x7f090006

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    const v7, 0x7f09000a

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/u;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/u;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "IsExistingUser"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    const v5, 0x7f140001

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.User"

    invoke-static {v4, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/User;

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    const-string v5, "existingUserDo"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/User;->getISDCode()Ljava/lang/String;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->m:Lcom/smsagrp/smsa/main/data/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/User;->getMobileNumber()Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/f;

    invoke-direct {v5, p0, v3}, LT7/f;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v5, "mobileNumber"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->i:Ljava/lang/String;

    const-string v5, "countryIsdCode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->j:Ljava/lang/String;

    const-string v5, "countryCode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->l:Ljava/lang/String;

    const-string v5, "countryName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/f;

    invoke-direct {v5, p0, v2}, LT7/f;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    const v5, 0x7f080145

    invoke-static {p0, v5}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/q;

    invoke-direct {v5, p0, v2}, LT7/q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->i:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/q;

    invoke-direct {v5, p0, v0}, LT7/q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->j:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/q;

    invoke-direct {v5, p0, v1}, LT7/q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/q;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v8}, LT7/q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/e;

    invoke-direct {v5, p0, v1}, LT7/e;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    iget-object v4, v4, LK7/u;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LT7/r;

    iget-wide v9, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->p:J

    iget-wide v11, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->q:J

    const/4 v13, 0x0

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, LT7/r;-><init>(Ly7/b;JJI)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/q;

    invoke-direct {v5, p0, v3}, LT7/q;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/e;

    invoke-direct {v5, p0, v3}, LT7/e;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v4, v4, LK7/u;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/u;

    new-instance v5, LT7/e;

    invoke-direct {v5, p0, v2}, LT7/e;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v2, v4, LK7/u;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/u;

    new-instance v4, LT7/e;

    invoke-direct {v4, p0, v0}, LT7/e;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;I)V

    iget-object v0, v2, LK7/u;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/i;

    invoke-direct {v2, p0, v6}, LT7/i;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v0, v6, v3, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/p;

    invoke-direct {v2, p0, v6}, LT7/p;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v0, v6, v3, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/k;

    invoke-direct {v2, p0, v6}, LT7/k;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v0, v6, v3, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/m;

    invoke-direct {v2, p0, v6}, LT7/m;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v0, v6, v3, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LT7/o;

    invoke-direct {v2, p0, v6}, LT7/o;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    invoke-static {v0, v6, v3, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final v()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final w()LJ7/I0;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->o:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method
