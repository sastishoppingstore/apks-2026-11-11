.class final Landroidx/compose/foundation/lazy/layout/q$e$a;
.super Lkotlin/jvm/internal/v;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/a<",
        "Lb3/p;",
        "Ls/o;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/a;",
        "Lb3/p;",
        "Ls/o;",
        "Lpz/j0;",
        "a",
        "(Ls/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e$a;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/q$e$a;->F1:J

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
.method public final a(Ls/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lb3/p;",
            "Ls/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q$e$a;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls/a;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb3/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb3/p;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/q$e$a;->F1:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lb3/p;->m(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/q;->i(Landroidx/compose/foundation/lazy/layout/q;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$e$a;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/q;->b(Landroidx/compose/foundation/lazy/layout/q;)Lc00/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q$e$a;->a(Ls/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
