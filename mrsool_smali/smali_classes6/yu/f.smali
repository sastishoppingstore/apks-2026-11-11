.class public final Lyu/f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ServiceTypeItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyu/f;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "",
        "spacing",
        "listSize",
        "",
        "isArabic",
        "<init>",
        "(IIZ)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
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
        "()Z",
        "d",
        "MAX_SUPPORTED_ITEMS_IN_A_ROW",
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

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyu/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyu/f;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lyu/f;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lyu/f;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean p3, p0, Lyu/f;->c:Z

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget p3, p0, Lyu/f;->b:I

    .line 32
    .line 33
    if-ne p3, p4, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lyu/f;->a:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr p3, p4

    .line 53
    if-ge p2, p3, :cond_2

    .line 54
    .line 55
    iget p3, p0, Lyu/f;->a:I

    .line 56
    .line 57
    div-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget p3, p0, Lyu/f;->b:I

    .line 65
    .line 66
    if-ne p3, p4, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-nez p2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v1, p0, Lyu/f;->a:I

    .line 80
    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr p3, p4

    .line 86
    if-ge p2, p3, :cond_6

    .line 87
    .line 88
    iget p3, p0, Lyu/f;->a:I

    .line 89
    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p3, 0x0

    .line 94
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget p3, p0, Lyu/f;->b:I

    .line 99
    .line 100
    iget p4, p0, Lyu/f;->d:I

    .line 101
    .line 102
    if-le p3, p4, :cond_7

    .line 103
    .line 104
    if-lt p2, p4, :cond_7

    .line 105
    .line 106
    iget p2, p0, Lyu/f;->a:I

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    :cond_7
    return-void
.end method
