.class public Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;
.super Landroid/widget/LinearLayout;
.source "CardBrandSelectionLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;,
        Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;
    }
.end annotation


# instance fields
.field private F1:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;

.field private G1:[Ljava/lang/String;

.field private H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

.field private I1:Ljava/lang/String;

.field private J1:Z

.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lww/h;->D:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lww/f;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d([Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/r;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/r;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->P(Lcom/oppwa/mobile/connect/checkout/dialog/i2$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z1;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/z1;->e(Landroid/view/ViewGroup;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBrands()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/z1;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/s;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/s;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 55
    .line 56
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public k([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->d([Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->T([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lww/d;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/z1;->e(Landroid/view/ViewGroup;II)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->J1:Z

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/q;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/q;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0xc8

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;->F1:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->k([Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->G1:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$c;->F1:[Ljava/lang/String;

    .line 17
    .line 18
    return-object v1
.end method

.method public setListener(Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedBrand(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->I1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardBrandSelectionLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/i2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i2;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
