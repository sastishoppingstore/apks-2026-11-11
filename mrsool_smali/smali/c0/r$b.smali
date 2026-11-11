.class final Lc0/r$b;
.super Lkotlin/jvm/internal/v;
.source "LazyListMeasure.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/r;->e(ILc0/u;IIIIIIFJZLjava/util/List;Lb0/b$m;Lb0/b$e;ZLb3/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc0/q;La30/o0;Lx0/w1;Lr1/g4;Lc00/q;)Lc0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc0/t;

.field final synthetic G1:Z

.field final synthetic H1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc0/t;ZLx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/t;",
            ">;",
            "Lc0/t;",
            "Z",
            "Lx0/w1<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/r$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/r$b;->F1:Lc0/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc0/r$b;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc0/r$b;->H1:Lx0/w1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/r$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/r$b;->F1:Lc0/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc0/r$b;->G1:Z

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lc0/t;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v2}, Lc0/t;->q(Lh2/e1$a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lc0/r$b;->F1:Lc0/t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lc0/r$b;->G1:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lc0/t;->q(Lh2/e1$a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lc0/r$b;->H1:Lx0/w1;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/u0;->a(Lx0/w1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/r$b;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
