.class final Lx1/n$b;
.super Lkotlin/jvm/internal/v;
.source "Vector.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/n;-><init>(Lx1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/h;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/h;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/h;)V",
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
.field final synthetic b:Lx1/n;


# direct methods
.method constructor <init>(Lx1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/n$b;->b:Lx1/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lx1/n$b;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lx1/n$b;->b:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->l()Lx1/c;

    move-result-object v0

    iget-object v1, p0, Lx1/n$b;->b:Lx1/n;

    .line 3
    invoke-static {v1}, Lx1/n;->f(Lx1/n;)F

    move-result v2

    invoke-static {v1}, Lx1/n;->g(Lx1/n;)F

    move-result v1

    sget-object v3, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {v3}, Lq1/g$a;->c()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 6
    invoke-interface {v5}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 7
    :try_start_0
    invoke-interface {v5}, Lt1/e;->b()Lt1/k;

    move-result-object v8

    .line 8
    invoke-interface {v8, v2, v1, v3, v4}, Lt1/k;->b(FFJ)V

    .line 9
    invoke-virtual {v0, p1}, Lx1/c;->a(Lt1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v5}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 11
    invoke-interface {v5, v6, v7}, Lt1/e;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v5}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 13
    invoke-interface {v5, v6, v7}, Lt1/e;->d(J)V

    throw p1
.end method
