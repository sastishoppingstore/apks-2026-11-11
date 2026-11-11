.class public final Lps/o0;
.super Ljava/lang/Object;
.source "OrderDetailsDescriptionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lps/o0;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "isExpanded",
        "Lpz/j0;",
        "g",
        "(Z)V",
        "h",
        "()V",
        "",
        "",
        "it",
        "Lcom/mrsool/bean/OrderImage;",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lbo/r2$q;",
        "data",
        "e",
        "(Lbo/r2$q;)V",
        "a",
        "Landroid/view/View;",
        "Lqv/w3;",
        "b",
        "Lqv/w3;",
        "objUtils",
        "Lvq/g7;",
        "c",
        "Lvq/g7;",
        "binding",
        "d",
        "Z",
        "Lbo/r2$q;",
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
.field private final a:Landroid/view/View;

.field private final b:Lqv/w3;

.field private c:Lvq/g7;

.field private d:Z

.field private e:Lbo/r2$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lps/o0;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lps/o0;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-static {p1}, Lvq/g7;->a(Landroid/view/View;)Lvq/g7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "bind(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lps/o0;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lvq/g7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 62
    .line 63
    iget-object p1, p1, Lvq/g7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 69
    .line 70
    iget-object p1, p1, Lvq/g7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    new-instance v0, Lps/m0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lps/m0;-><init>(Lps/o0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 87
    .line 88
    iget-object p1, p1, Lvq/g7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-static {p1}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static synthetic a(Lps/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lps/o0;->b(Lps/o0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lps/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lps/o0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lps/o0;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lps/o0;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lps/o0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lps/o0;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lps/o0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/o0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/mrsool/bean/OrderImage;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/mrsool/bean/OrderImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps/o0;->e:Lbo/r2$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbo/r2$s;->F()Lbo/r2$y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbo/r2$y0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 46
    .line 47
    iget-object v0, v0, Lvq/g7;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 54
    .line 55
    iget-object v0, v0, Lvq/g7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 66
    .line 67
    iget-object p1, p1, Lvq/g7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    const/high16 v0, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 79
    .line 80
    iget-object p1, p1, Lvq/g7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-direct {p0}, Lps/o0;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/g7;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "orderDetailsDescriptionHintLabel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lps/o0;->c:Lvq/g7;

    .line 11
    .line 12
    iget-object v1, v1, Lvq/g7;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    const-string v2, "tvOrderDescLabel"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lps/o0;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lps/o0;->e:Lbo/r2$q;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "data"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbo/r2$s;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e(Lbo/r2$q;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lps/o0;->e:Lbo/r2$q;

    .line 7
    .line 8
    sget-object v0, Lhv/i0;->O1:Lhv/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbo/r2$u0;->e()Lhv/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "getRoot(...)"

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbo/r2$s;->q()Lbo/r2$x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvq/g7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvq/g7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbo/r2$s;->F()Lbo/r2$y0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbo/r2$y0;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v3

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbo/r2$s;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    move-object v0, v4

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_f

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 134
    .line 135
    iget-object v0, v0, Lvq/g7;->h:Landroidx/constraintlayout/widget/Group;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 141
    .line 142
    iget-object v0, v0, Lvq/g7;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lbo/r2$w0;->w()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v5, v4

    .line 167
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, " :"

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3}, Lps/o0;->g(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v5, "tvOrderDescription"

    .line 195
    .line 196
    const-string v6, "tvItemCount"

    .line 197
    .line 198
    const-string v7, "llItemRoot"

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lbo/r2$s;->F()Lbo/r2$y0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lbo/r2$y0;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/2addr v0, v3

    .line 227
    if-ne v0, v3, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 230
    .line 231
    iget-object v0, v0, Lvq/g7;->k:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 240
    .line 241
    iget-object v0, v0, Lvq/g7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 250
    .line 251
    iget-object v0, v0, Lvq/g7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 260
    .line 261
    iget-object v0, v0, Lvq/g7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v5}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5}, Lbo/r2$w0;->q()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    :cond_8
    move-object v5, v4

    .line 286
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 290
    .line 291
    iget-object v0, v0, Lvq/g7;->k:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbo/r2$s;->F()Lbo/r2$y0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbo/r2$y0;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbo/r2$l0;

    .line 329
    .line 330
    iget-object v6, p0, Lps/o0;->a:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v7, p0, Lps/o0;->c:Lvq/g7;

    .line 341
    .line 342
    iget-object v7, v7, Lvq/g7;->k:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-static {v6, v7, v3}, Lvq/h7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/h7;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v7, "inflate(...)"

    .line 349
    .line 350
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v6, Lvq/h7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    invoke-virtual {v5}, Lbo/r2$l0;->c()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    goto :goto_3

    .line 366
    :cond_a
    const/4 v8, 0x0

    .line 367
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lvq/h7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 375
    .line 376
    invoke-virtual {v5}, Lbo/r2$l0;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    move-object v8, v4

    .line 384
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v6, Lvq/h7;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    invoke-virtual {v5}, Lbo/r2$l0;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object v5, v4

    .line 397
    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_d
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 402
    .line 403
    iget-object v0, v0, Lvq/g7;->k:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 412
    .line 413
    iget-object v0, v0, Lvq/g7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    .line 415
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 422
    .line 423
    iget-object v0, v0, Lvq/g7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 432
    .line 433
    iget-object v0, v0, Lvq/g7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5}, Lbo/r2$s;->l()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    move-object v5, v4

    .line 455
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 460
    .line 461
    iget-object v0, v0, Lvq/g7;->h:Landroidx/constraintlayout/widget/Group;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0}, Lbo/r2$s;->k()Lbo/r2$p;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, Lbo/r2$p;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    :cond_11
    move-object v0, v4

    .line 491
    :cond_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_17

    .line 496
    .line 497
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 498
    .line 499
    iget-object v0, v0, Lvq/g7;->g:Landroidx/constraintlayout/widget/Group;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 505
    .line 506
    iget-object v0, v0, Lvq/g7;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    invoke-virtual {v5}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    invoke-virtual {v5}, Lbo/r2$w0;->i()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_13
    move-object v5, v4

    .line 532
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 536
    .line 537
    iget-object v0, v0, Lvq/g7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 538
    .line 539
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_14

    .line 544
    .line 545
    invoke-virtual {v5}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_14

    .line 550
    .line 551
    invoke-virtual {v5}, Lbo/r2$s;->k()Lbo/r2$p;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_14

    .line 556
    .line 557
    invoke-virtual {v5}, Lbo/r2$p;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    move-object v4, v5

    .line 564
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 568
    .line 569
    iget-object v0, v0, Lvq/g7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 570
    .line 571
    const-string v4, "tvNotes"

    .line 572
    .line 573
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, p0, Lps/o0;->c:Lvq/g7;

    .line 577
    .line 578
    iget-object v4, v4, Lvq/g7;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v5, "getText(...)"

    .line 585
    .line 586
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_15

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_15
    const/4 v3, 0x0

    .line 597
    :goto_9
    invoke-static {v0, v3}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_16

    .line 605
    .line 606
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    invoke-virtual {p1}, Lbo/r2$s;->k()Lbo/r2$p;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_16

    .line 617
    .line 618
    invoke-virtual {p1}, Lbo/r2$p;->a()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    if-eqz p1, :cond_16

    .line 623
    .line 624
    iget-object v0, p0, Lps/o0;->c:Lvq/g7;

    .line 625
    .line 626
    iget-object v0, v0, Lvq/g7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lps/y0;

    .line 632
    .line 633
    invoke-direct {p0, p1}, Lps/o0;->f(Ljava/util/List;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lps/o0$a;

    .line 638
    .line 639
    invoke-direct {v2, p0, p1}, Lps/o0$a;-><init>(Lps/o0;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Lps/y0;-><init>(Ljava/util/List;Lhs/f;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 646
    .line 647
    iget-object p1, p1, Lvq/g7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_16
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 654
    .line 655
    iget-object p1, p1, Lvq/g7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    .line 657
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_17
    iget-object p1, p0, Lps/o0;->c:Lvq/g7;

    .line 662
    .line 663
    iget-object p1, p1, Lvq/g7;->g:Landroidx/constraintlayout/widget/Group;

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_a
    invoke-direct {p0}, Lps/o0;->h()V

    .line 669
    .line 670
    .line 671
    return-void
.end method
