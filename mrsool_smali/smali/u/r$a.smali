.class final Lu/r$a;
.super Lkotlin/jvm/internal/v;
.source "Animator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r;->b(I)Ls/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/b1$b<",
        "Lr1/x1;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/b1$b;",
        "Lr1/x1;",
        "Lpz/j0;",
        "invoke",
        "(Ls/b1$b;)V",
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
.field final synthetic F1:Lu/r;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILu/r;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/r$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/r$a;->F1:Lu/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/b1$b;

    invoke-virtual {p0, p1}, Lu/r$a;->invoke(Ls/b1$b;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ls/b1$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b1$b<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lu/r$a;->b:I

    invoke-virtual {p1, v0}, Ls/c1;->d(I)V

    .line 3
    iget-object v0, p0, Lu/r$a;->F1:Lu/r;

    invoke-virtual {v0}, Lu/r;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lu/r$a;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lu/j;

    .line 7
    invoke-virtual {v4}, Lu/j;->c()Ljava/lang/Object;

    move-result-object v5

    int-to-float v6, v1

    invoke-virtual {v4}, Lu/j;->a()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Ls/b1$b;->f(Ljava/lang/Object;I)Ls/b1$a;

    move-result-object v5

    invoke-virtual {v4}, Lu/j;->b()Ls/f0;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ls/c1;->e(Ls/a1;Ls/f0;)Ls/a1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
