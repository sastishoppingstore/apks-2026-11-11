.class final Le3/p$a;
.super Lkotlin/jvm/internal/v;
.source "ConstraintLayout.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/p;->b(Le3/c0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Le3/p;

.field final synthetic G1:Le3/c0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Le3/p;Le3/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;",
            "Le3/p;",
            "Le3/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/p$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le3/p$a;->F1:Le3/p;

    .line 4
    .line 5
    iput-object p3, p0, Le3/p$a;->G1:Le3/c0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/p$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Le3/p$a;->b:Ljava/util/List;

    iget-object v1, p0, Le3/p$a;->F1:Le3/p;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lh2/i0;

    .line 6
    invoke-interface {v4}, Lh2/p;->U()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Le3/k;

    if-eqz v5, :cond_0

    check-cast v4, Le3/k;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Le3/k;->b()Le3/f;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Le3/p;->i()Le3/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Le3/i;->b(Le3/z;)Landroidx/constraintlayout/core/parser/d;

    move-result-object v6

    .line 9
    new-instance v7, Le3/e;

    invoke-virtual {v5}, Le3/f;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Le3/e;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/d;)V

    .line 10
    invoke-virtual {v4}, Le3/k;->a()Lc00/l;

    move-result-object v5

    invoke-interface {v5, v7}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {v1}, Le3/p;->g(Le3/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Le3/p$a;->F1:Le3/p;

    invoke-virtual {v0}, Le3/p;->i()Le3/l;

    move-result-object v0

    iget-object v1, p0, Le3/p$a;->G1:Le3/c0;

    invoke-virtual {v0, v1}, Le3/i;->a(Le3/c0;)V

    return-void
.end method
