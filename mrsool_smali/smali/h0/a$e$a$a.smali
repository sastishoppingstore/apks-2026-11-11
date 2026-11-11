.class final Lh0/a$e$a$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a$e$a;->invoke(Lo1/d;)Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
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
.field final synthetic F1:Lr1/i4;

.field final synthetic G1:Lr1/y1;

.field final synthetic b:F


# direct methods
.method constructor <init>(FLr1/i4;Lr1/y1;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/a$e$a$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a$e$a$a;->F1:Lr1/i4;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a$e$a$a;->G1:Lr1/y1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lh0/a$e$a$a;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 3
    iget v0, p0, Lh0/a$e$a$a;->b:F

    iget-object v2, p0, Lh0/a$e$a$a;->F1:Lr1/i4;

    iget-object v7, p0, Lh0/a$e$a$a;->G1:Lr1/y1;

    .line 4
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 6
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 7
    :try_start_0
    invoke-interface {v11}, Lt1/e;->b()Lt1/k;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0, v5, v3, v4}, Lt1/j;->b(Lt1/k;FFILjava/lang/Object;)V

    .line 9
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {v0}, Lq1/g$a;->c()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Lt1/k;->c(FJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lt1/g;->g(Lt1/h;Lr1/i4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 12
    invoke-interface {v11, v12, v13}, Lt1/e;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-interface {v11, v12, v13}, Lt1/e;->d(J)V

    throw p1
.end method
