.class public final Lcom/smsagrp/smsa/main/views/accounts/EditProfile;
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
        "Lcom/smsagrp/smsa/main/views/accounts/EditProfile;",
        "Ly7/b;",
        "LK7/s;",
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
.field public static final synthetic k:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

.field public final j:LR/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->h:Z

    new-instance v0, LN7/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LO7/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LO7/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LO7/g;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LO7/g;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->j:LR/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LO7/f;->i:LO7/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu3/c;->L(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v1, v1, LK7/s;->r:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.header.root"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v1, v1, LK7/s;->m:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.btnSave"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyBottomInsetMargin(Landroid/view/View;)V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v3, ""

    const-string v4, "ar"

    invoke-static {v1, v3, v4, v0}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v1, v1, LK7/s;->r:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f090008

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/s;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/s;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    const v3, 0x7f090006

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/s;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v1, v1, LK7/s;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "user_object"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lcom/google/gson/i;

    invoke-direct {v3}, Lcom/google/gson/i;-><init>()V

    const-class v4, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getFirstName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getLastName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v5, " "

    invoke-static {v1, v5, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/s;

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, LK7/s;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v1, v1, LK7/s;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getIsdCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    iget-object v6, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->i:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v4, v5, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/s;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    new-instance v3, LO7/e;

    invoke-direct {v3, p0, v2}, LO7/e;-><init>(Lcom/smsagrp/smsa/main/views/accounts/EditProfile;I)V

    iget-object v1, v1, LK7/s;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/s;

    iget-object v1, v1, LK7/s;->r:LK7/j1;

    iget-object v1, v1, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LO7/e;

    invoke-direct {v2, p0, v0}, LO7/e;-><init>(Lcom/smsagrp/smsa/main/views/accounts/EditProfile;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/s;

    iget-object v0, v0, LK7/s;->r:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v1, LO7/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO7/e;-><init>(Lcom/smsagrp/smsa/main/views/accounts/EditProfile;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method
