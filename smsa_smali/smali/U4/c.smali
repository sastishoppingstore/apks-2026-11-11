.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;
.implements LV/v;
.implements LW/r;
.implements Lz3/c;
.implements LF0/c;
.implements LG0/l;
.implements LG3/a;
.implements LJ0/c;
.implements LK5/a;
.implements LM0/w;
.implements Lretrofit2/Callback;
.implements Lz7/k;


# static fields
.field public static volatile c:LU4/c;

.field public static d:LU4/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LU4/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LZ2/h;

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LZ2/h;-><init>(IB)V

    .line 14
    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LC0/d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LC0/d;-><init>(I)V

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU4/c;->a:I

    iput-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC3/h;[[B)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LU4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, p2

    iget v2, p1, LC3/h;->c:I

    if-ne v1, v2, :cond_4

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, LC3/h;->a:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Li3/a;->h([[B)[[B

    move-result-object p1

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/smsagrp/smsa/main/data/network/APIService;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LU4/c;->a:I

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o()LU4/c;
    .locals 2

    sget-object v0, LU4/c;->d:LU4/c;

    if-nez v0, :cond_0

    new-instance v0, LU4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU4/c;-><init>(I)V

    sput-object v0, LU4/c;->d:LU4/c;

    :cond_0
    sget-object v0, LU4/c;->d:LU4/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LZ3/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LZ3/e;->a(Landroid/view/View;)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILA0/c;JI)V
    .locals 7

    iget-object v3, p2, LA0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public e(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget v1, p0, LU4/c;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LF3/k;

    iget-object v0, p1, LF3/k;->m:LF3/j;

    if-eqz v0, :cond_0

    iget-object v1, p1, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LF3/j;

    iget-object v1, p1, LF3/k;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, LF3/j;-><init>(Landroid/view/View;LV/B0;)V

    iput-object v0, p1, LF3/k;->m:LF3/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, LF3/j;->e(Landroid/view/Window;)V

    iget-object v0, p1, LF3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, LF3/k;->m:LF3/j;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2

    :sswitch_0
    iget-object v1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LV/B0;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LV/B0;

    invoke-virtual {p2}, LV/B0;->d()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, p2, LV/B0;->a:LV/z0;

    invoke-virtual {v2}, LV/z0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge p1, v3, :cond_6

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LF/e;

    iget-object v4, v4, LF/e;->a:LF/b;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LV/z0;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr p1, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :sswitch_1
    iget-object v1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LV/B0;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LV/B0;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    if-lez v2, :cond_9

    move p1, v0

    :cond_9
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LK5/b;)V
    .locals 3

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/k;

    iget-object v0, v0, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/k;

    iget-object v0, v0, LK5/k;->i:Leb/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Leb/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LK5/k;

    iget-object v0, v0, LK5/k;->j:Landroid/os/Handler;

    new-instance v1, LB0/w;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcom/smsagrp/smsa/main/data/model/Address;)V
    .locals 0

    return-void
.end method

.method public k(LB0/u;)V
    .locals 1

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LB0/u;->d(Landroid/view/Display;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;Lcom/smsagrp/smsa/main/data/model/Address;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "anchor"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->k:I

    iget-object v2, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0055

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f0a00ba

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "lanugage_id"

    const-string v6, ""

    const-string v7, "ar"

    invoke-static {v4, v6, v7, v1}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0a015e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f090009

    invoke-static {v2, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a012e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a02ed

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6, v6, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0a00b4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LP7/D;

    invoke-direct {v7, v4, v2, p2, v0}, LP7/D;-><init>(Landroid/widget/PopupWindow;Ly7/b;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LP7/D;

    invoke-direct {v6, v2, p2, v4, v1}, LP7/D;-><init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;Lcom/smsagrp/smsa/main/data/model/Address;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LP7/D;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2, v4, v3}, LP7/D;-><init>(Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;Lcom/smsagrp/smsa/main/data/model/Address;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, -0x96

    const/16 v0, 0xa

    invoke-virtual {v4, p1, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v7, LG4/e;

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LG4/d;

    iget-object v2, v0, LG4/d;->a:Ljava/util/HashMap;

    iget-object v3, v0, LG4/d;->b:Ljava/util/HashMap;

    iget-object v4, v0, LG4/d;->c:LG4/a;

    iget-boolean v5, v0, LG4/d;->d:Z

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    invoke-virtual {v7, p1}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    invoke-virtual {v7}, LG4/e;->j()V

    iget-object p1, v7, LG4/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LU4/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    if-nez p1, :cond_0

    const p1, 0x7f1403b7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.something_went_wrong)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-nez p1, :cond_1

    const p1, 0x7f1403b7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.something_went_wrong)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9

    iget v0, p0, LU4/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;->getLocation()Lcom/smsagrp/smsa/main/data/model/LocationData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getAddress1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getAddress2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    move-object p2, v3

    :cond_2
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX8/h;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    iget-object v1, v1, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/f;

    iget-object p2, p2, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/f;

    iget-object p1, p1, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->s:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->y(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/f;

    iget-object p1, p1, LK7/f;->u:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->y(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;->getLocation()Lcom/smsagrp/smsa/main/data/model/LocationData;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getAddress1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getAddress2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object p2, v3

    :cond_7
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX8/h;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    iget-object v1, v1, LK7/d;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/d;

    iget-object p2, p2, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LocationData;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, v0, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->n:Z

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->y(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/d;

    iget-object p1, p1, LK7/d;->x:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->y(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/Y;

    iget-object v0, v0, LD0/Y;->W0:Ld2/s;

    iget-object v1, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LD0/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LD0/r;-><init>(Ld2/s;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/l;

    iget-object v0, v0, LD0/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, LD0/l;

    iget-boolean v2, v1, LD0/l;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LD0/l;->a:Landroid/os/Handler;

    const v2, 0x7f0a05dc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LI7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI7/b;

    iget v1, v0, LI7/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI7/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LI7/b;

    invoke-direct {v0, p0, p2}, LI7/b;-><init>(LU4/c;Lb9/d;)V

    :goto_0
    iget-object p2, v0, LI7/b;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LI7/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iput v3, v0, LI7/b;->c:I

    iget-object p2, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/network/APIService;

    invoke-interface {p2, p1, v0}, Lcom/smsagrp/smsa/main/data/network/APIService;->schedulePickup(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    new-instance v0, LH7/a;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LH7/a;->a:Ljava/lang/StringBuilder;

    sget-object v1, Ls9/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    iget-object p1, v0, LH7/a;->c:Lcom/smsagrp/smsa/main/data/model/SchedulepickupDo;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public s(Lz3/p;)V
    .locals 1

    invoke-virtual {p1}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lz3/p;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, Lu9/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu9/f;->i(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lu9/f;

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, Lu9/f;

    invoke-static {v0}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Lu0/p;)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p1, Lu0/p;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v4, "image"

    invoke-static {v2}, Lu0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "application/x-image-uri"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    sget v2, Lx0/v;->a:I

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "image/png"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "image/bmp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "image/webp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "image/jpeg"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "image/heif"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lx0/v;->a:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_6

    :pswitch_1
    invoke-static {v0, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v1, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result p1

    :goto_2
    return p1

    :cond_7
    invoke-static {v3, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
