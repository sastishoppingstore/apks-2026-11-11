.class public final LS7/C;
.super LF3/l;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LS7/C;",
        "LF3/l;",
        "<init>",
        "()V",
        "W7/B",
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
.field public static l:LW7/B;


# instance fields
.field public c:Ldagger/hilt/android/internal/managers/i;

.field public d:Z

.field public volatile e:Ldagger/hilt/android/internal/managers/g;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:LK7/E0;

.field public i:Z

.field public final j:LR/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LF3/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS7/C;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/C;->g:Z

    new-instance v0, LN7/t;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v1, LJ7/M;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LS7/C;->j:LR/c;

    const-string v0, "param1"

    iput-object v0, p0, LS7/C;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS7/C;->e:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LS7/C;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS7/C;->e:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, LS7/C;->e:Ldagger/hilt/android/internal/managers/g;

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
    iget-object v0, p0, LS7/C;->e:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LS7/C;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LS7/C;->n()V

    iget-object v0, p0, LS7/C;->c:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->t(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f15000c

    return v0
.end method

.method public final l()LK7/E0;
    .locals 1

    iget-object v0, p0, LS7/C;->h:LK7/E0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()LJ7/M;
    .locals 1

    iget-object v0, p0, LS7/C;->j:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LS7/C;->c:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, LS7/C;->c:Ldagger/hilt/android/internal/managers/i;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LS7/C;->d:Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, LS7/C;->c:Ldagger/hilt/android/internal/managers/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Ldagger/hilt/android/internal/managers/i;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/b;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LS7/C;->n()V

    .line 9
    iget-boolean p1, p0, LS7/C;->g:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, LS7/C;->g:Z

    .line 11
    invoke-virtual {p0}, LS7/C;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LS7/C;->n()V

    .line 3
    iget-boolean p1, p0, LS7/C;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LS7/C;->g:Z

    .line 5
    invoke-virtual {p0}, LS7/C;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d009f

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0051

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    const p2, 0x7f0a007e

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a013b

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a0184

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    const p2, 0x7f0a023a

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget p2, LK7/O1;->n:I

    sget-object p2, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0117

    invoke-virtual {p2, v2, v3}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/d;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LK7/O1;

    const p2, 0x7f0a023b

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p2, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {p2, v2, v3}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/d;

    move-result-object p2

    move-object v9, p2

    check-cast v9, LK7/O1;

    const p2, 0x7f0a03fe

    invoke-static {p1, p2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_1

    new-instance p2, LK7/E0;

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, LK7/E0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;LK7/O1;LK7/O1;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, LS7/C;->h:LK7/E0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "mobile_no"

    const-string v3, ""

    const-string v4, "country_isd_code"

    if-eqz p1, :cond_0

    iget-object v5, p0, LS7/C;->k:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p3, :cond_0

    iput-boolean p3, p0, LS7/C;->i:Z

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    const v5, 0x7f14037f

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {v4, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {p0}, LS7/C;->m()LJ7/M;

    move-result-object v2

    invoke-virtual {v2, p1}, LJ7/M;->e(Lcom/google/gson/n;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, LS7/A;

    invoke-direct {v2, p0, p2}, LS7/A;-><init>(LS7/C;Lb9/d;)V

    invoke-static {p1, p2, v1, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LS7/C;->i:Z

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    const v5, 0x7f14037e

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {v4, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {p0}, LS7/C;->m()LJ7/M;

    move-result-object v2

    invoke-virtual {v2, p1}, LJ7/M;->f(Lcom/google/gson/n;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, LS7/B;

    invoke-direct {v2, p0, p2}, LS7/B;-><init>(LS7/C;Lb9/d;)V

    invoke-static {p1, p2, v1, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :goto_0
    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    new-instance p2, LS7/x;

    invoke-direct {p2, p0, v1}, LS7/x;-><init>(LS7/C;I)V

    iget-object p1, p1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, LK7/E0;->h:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    new-instance p2, LS7/x;

    invoke-direct {p2, p0, p3}, LS7/x;-><init>(LS7/C;I)V

    iget-object p1, p1, LK7/E0;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    iget-object p1, p1, LK7/E0;->g:Ljava/lang/Object;

    check-cast p1, LK7/O1;

    iget-object p1, p1, LK7/O1;->m:LK7/D0;

    iget-object p1, p1, LK7/D0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, LS7/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LS7/x;-><init>(LS7/C;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    iget-object p1, p1, LK7/E0;->f:Ljava/lang/Object;

    check-cast p1, LK7/O1;

    iget-object p1, p1, LK7/O1;->m:LK7/D0;

    iget-object p1, p1, LK7/D0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, LS7/x;

    invoke-direct {p2, p0, v0}, LS7/x;-><init>(LS7/C;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    iget-object p1, p1, LK7/E0;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string p2, ""

    const-string v0, "ar"

    invoke-static {p1, p2, v0}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p2

    const v0, 0x7f090006

    invoke-static {p2, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p1, p1, LK7/E0;->b:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/C;->l()LK7/E0;

    move-result-object p1

    iget-object p1, p1, LK7/E0;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f1504c4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method
