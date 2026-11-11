.class public final Lyv/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemDecorationAlbumColumns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyv/c;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "",
        "mSizeGridSpacingPx",
        "mGridSize",
        "<init>",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "",
        "f",
        "(Landroidx/recyclerview/widget/RecyclerView;)Z",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "state",
        "Lpz/j0;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "a",
        "I",
        "b",
        "c",
        "Z",
        "mNeedLeftSpacing",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyv/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyv/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

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
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    iget v0, p0, Lyv/c;->a:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lyv/c;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    sub-float/2addr p4, v0

    .line 37
    int-to-float v0, v1

    .line 38
    div-float/2addr p4, v0

    .line 39
    float-to-int p4, p4

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lyv/c;->b:I

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    sub-int/2addr v0, p4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p4, p0, Lyv/c;->b:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ge p2, p4, :cond_0

    .line 67
    .line 68
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, p0, Lyv/c;->a:I

    .line 72
    .line 73
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    :goto_0
    rem-int v2, p2, p4

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lyv/c;->c:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 88
    .line 89
    rem-int/2addr v2, p4

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iput-boolean v1, p0, Lyv/c;->c:Z

    .line 93
    .line 94
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-boolean v2, p0, Lyv/c;->c:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iput-boolean v1, p0, Lyv/c;->c:Z

    .line 104
    .line 105
    iget v2, p0, Lyv/c;->a:I

    .line 106
    .line 107
    sub-int v3, v2, v0

    .line 108
    .line 109
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    rem-int/2addr p2, p4

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    sub-int/2addr v2, v0

    .line 117
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    rem-int/2addr p2, p4

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iput-boolean v1, p0, Lyv/c;->c:Z

    .line 131
    .line 132
    iget p2, p0, Lyv/c;->a:I

    .line 133
    .line 134
    div-int/lit8 p4, p2, 0x2

    .line 135
    .line 136
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    sub-int/2addr p2, v0

    .line 139
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-boolean v1, p0, Lyv/c;->c:Z

    .line 143
    .line 144
    iget p2, p0, Lyv/c;->a:I

    .line 145
    .line 146
    div-int/lit8 p4, p2, 0x2

    .line 147
    .line 148
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-direct {p0, p3}, Lyv/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    :cond_6
    return-void
.end method
