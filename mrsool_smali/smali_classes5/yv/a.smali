.class public Lyv/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "GridDividerItemDecoration.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyv/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->C0()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int v1, v0, p4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    div-int/2addr v0, p4

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    :goto_0
    div-int v1, p2, p4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    rem-int/2addr v1, p4

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_3
    rem-int/2addr p2, p4

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget p2, p0, Lyv/a;->a:I

    .line 66
    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iget p2, p0, Lyv/a;->a:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iget p2, p0, Lyv/a;->a:I

    .line 86
    .line 87
    div-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    iget p2, p0, Lyv/a;->a:I

    .line 95
    .line 96
    div-int/lit8 v3, p2, 0x2

    .line 97
    .line 98
    :goto_8
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-static {p3}, Lyv/a;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_9
    return-void
.end method
