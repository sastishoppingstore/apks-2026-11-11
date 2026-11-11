.class final Lu1/c$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidGraphicsLayer.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/c;-><init>(Lu1/e;Lu1/g0;)V
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
.field final synthetic b:Lu1/c;


# direct methods
.method constructor <init>(Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$b;->b:Lu1/c;

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

    invoke-virtual {p0, p1}, Lu1/c$b;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lu1/c$b;->b:Lu1/c;

    invoke-static {v0}, Lu1/c;->b(Lu1/c;)Lr1/u4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu1/c$b;->b:Lu1/c;

    invoke-static {v1}, Lu1/c;->c(Lu1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu1/c$b;->b:Lu1/c;

    invoke-virtual {v1}, Lu1/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lu1/c$b;->b:Lu1/c;

    invoke-static {v1}, Lu1/c;->a(Lu1/c;)Lc00/l;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 8
    invoke-interface {v3}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 9
    :try_start_0
    invoke-interface {v3}, Lt1/e;->b()Lt1/k;

    move-result-object v6

    .line 10
    invoke-interface {v6, v0, v2}, Lt1/k;->clipPath-mtrdD-E(Lr1/u4;I)V

    .line 11
    invoke-interface {v1, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 13
    invoke-interface {v3, v4, v5}, Lt1/e;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v3}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 15
    invoke-interface {v3, v4, v5}, Lt1/e;->d(J)V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lu1/c$b;->b:Lu1/c;

    invoke-static {v0}, Lu1/c;->a(Lu1/c;)Lc00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
