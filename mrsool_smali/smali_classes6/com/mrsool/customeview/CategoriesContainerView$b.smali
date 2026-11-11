.class public final Lcom/mrsool/customeview/CategoriesContainerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "CategoriesContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/CategoriesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mrsool/customeview/CategoriesContainerView$b",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
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
        "",
        "a",
        "I",
        "getSideSpace",
        "()I",
        "sideSpace",
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

.field final synthetic b:Lcom/mrsool/customeview/CategoriesContainerView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/CategoriesContainerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldw/g;->n(Landroid/view/View;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget p3, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->a:I

    .line 34
    .line 35
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p3, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->a:I

    .line 39
    .line 40
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/mrsool/customeview/CategoriesContainerView;->T1(Lcom/mrsool/customeview/CategoriesContainerView;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    if-ge p2, p3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->a:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p2, p0, Lcom/mrsool/customeview/CategoriesContainerView$b;->a:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
