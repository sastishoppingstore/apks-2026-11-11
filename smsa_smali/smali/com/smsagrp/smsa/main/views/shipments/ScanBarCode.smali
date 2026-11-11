.class public final Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;
.super Li/i;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;",
        "Li/i;",
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
.field public static final synthetic i:I


# instance fields
.field public b:Lb3/z;

.field public volatile c:Ldagger/hilt/android/internal/managers/b;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Li2/h;

.field public g:LK7/T;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->e:Z

    new-instance v0, LU7/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i()Ldagger/hilt/android/internal/managers/b;

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

.method public final i()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->c:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->c:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final j()LK7/T;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->g:LK7/T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->i()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->b:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->b:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->k(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, LK7/T;->t:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d003d

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v5}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/T;

    const-string v4, "inflate(layoutInflater)"

    invoke-static {p1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->g:LK7/T;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->q:Landroid/widget/EditText;

    new-instance v4, LC0/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Li/i;->setContentView(Landroid/view/View;)V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string v4, ""

    const-string v6, "ar"

    invoke-static {p1, v4, v6}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    const v4, 0x7f090006

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p1, LK7/T;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->n:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    const v4, 0x7f090009

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p1, LK7/T;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    const v4, 0x7f090008

    invoke-static {p0, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object p1, p1, LK7/T;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance p1, Li2/h;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object v4

    iget-object v4, v4, LK7/T;->p:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p1, p0, v4}, Li2/h;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    iget-object v6, p1, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, p1, Li2/h;->w:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    iput v8, p1, Li2/h;->w:I

    iget-boolean v7, p1, Li2/h;->s:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p1, Li2/h;->y:Z

    invoke-virtual {p1}, Li2/h;->b()V

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v7, v4}, Li2/h;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_c

    sget-object v4, Lf5/a;->e:Lf5/a;

    invoke-static {v4}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p1, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, p1, Li2/h;->n:Ljava/util/List;

    iget-boolean v7, p1, Li2/h;->s:Z

    if-eqz v7, :cond_2

    iget-object p1, p1, Li2/h;->q:Li2/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Li2/n;->b:Li2/m;

    iget-object v7, p1, Li2/m;->d:Ljava/util/EnumMap;

    sget-object v8, Lf5/c;->c:Lf5/c;

    invoke-virtual {v7, v8, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Li2/m;->a:Lf5/g;

    invoke-virtual {p1, v7}, Lf5/g;->e(Ljava/util/EnumMap;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_b

    iget-object v4, p1, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput v2, p1, Li2/h;->G:I

    iget-boolean v6, p1, Li2/h;->s:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p1, Li2/h;->u:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v1}, Li2/h;->f(Z)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_a

    iput v2, p1, Li2/h;->F:I

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Li2/h;->e(Z)V

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li2/h;->i()V

    goto :goto_3

    :cond_4
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x7b

    invoke-static {p0, p1, v4}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_3
    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_8

    new-instance v4, LS4/o;

    invoke-direct {v4, v0, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    iget-object v6, p1, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iput-object v4, p1, Li2/h;->o:LS4/o;

    iget-boolean v7, p1, Li2/h;->s:Z

    if-eqz v7, :cond_6

    iget-object p1, p1, Li2/h;->q:Li2/n;

    if-eqz p1, :cond_6

    iget-object p1, p1, Li2/n;->b:Li2/m;

    iput-object v4, p1, Li2/m;->f:LS4/o;

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_7

    new-instance v4, LS4/o;

    invoke-direct {v4, v0, p0}, LS4/o;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Li2/h;->p:LS4/o;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LW7/a;

    invoke-direct {v0, p0, v3}, LW7/a;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->m:Landroid/widget/ImageView;

    new-instance v0, LW7/a;

    invoke-direct {v0, p0, v1}, LW7/a;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->o:Landroid/widget/LinearLayout;

    new-instance v0, LW7/a;

    invoke-direct {v0, p0, v2}, LW7/a;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->j()LK7/T;

    move-result-object p1

    iget-object p1, p1, LK7/T;->q:Landroid/widget/EditText;

    new-instance v0, LR7/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_7
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :goto_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :cond_8
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_b
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :goto_7
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_c
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :goto_8
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->b:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/h;->b()V

    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    return-void

    :cond_0
    const-string v0, "codeScanner"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_2

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

    if-eqz p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li2/h;->i()V

    goto :goto_1

    :cond_1
    const-string p1, "codeScanner"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ScanBarCode;->f:Li2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/h;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "codeScanner"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
