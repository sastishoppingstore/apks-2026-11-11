.class public final Lvq/l0;
.super Ljava/lang/Object;
.source "BottomSheetDropOffOptionsBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/mrsool/customeview/CircularProgressButton;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mrsool/customeview/CircularProgressButton;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvq/l0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 7
    .line 8
    iput-object p3, p0, Lvq/l0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lvq/l0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lvq/l0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lvq/l0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lvq/l0;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 17
    .line 18
    iput-object p8, p0, Lvq/l0;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lvq/l0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/l0;
    .locals 12

    .line 1
    const v0, 0x7f0a0141

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/mrsool/customeview/CircularProgressButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a024d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a05ef

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v0, 0x7f0a08a7

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0a8f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0be5

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a0f82

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance p0, Lvq/l0;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v7

    .line 89
    invoke-direct/range {v2 .. v11}, Lvq/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mrsool/customeview/CircularProgressButton;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/l0;
    .locals 2

    .line 1
    const v0, 0x7f0d0077

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lvq/l0;->a(Landroid/view/View;)Lvq/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
