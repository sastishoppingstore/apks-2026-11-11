.class final Ln0/a$f$a$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$f$a;->invoke(Lo1/d;)Lo1/i;
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
.field final synthetic F1:Z

.field final synthetic G1:Lr1/i4;

.field final synthetic H1:Lr1/y1;

.field final synthetic b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;ZLr1/i4;Lr1/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lr1/i4;",
            "Lr1/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/a$f$a$a;->b:Lc00/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0/a$f$a$a;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln0/a$f$a$a;->G1:Lr1/i4;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/a$f$a$a;->H1:Lr1/y1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Ln0/a$f$a$a;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 3
    iget-object v0, p0, Ln0/a$f$a$a;->b:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln0/a$f$a$a;->F1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Ln0/a$f$a$a;->G1:Lr1/i4;

    iget-object v7, p0, Ln0/a$f$a$a;->H1:Lr1/y1;

    .line 6
    invoke-interface {p1}, Lt1/h;->P0()J

    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 9
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 10
    :try_start_0
    invoke-interface {v11}, Lt1/e;->b()Lt1/k;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-interface {v3, v4, v5, v0, v1}, Lt1/k;->b(FFJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v10}, Lt1/g;->g(Lt1/h;Lr1/i4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-interface {v11, v12, v13}, Lt1/e;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v11}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 16
    invoke-interface {v11, v12, v13}, Lt1/e;->d(J)V

    throw p1

    .line 17
    :cond_1
    iget-object v2, p0, Ln0/a$f$a$a;->G1:Lr1/i4;

    .line 18
    iget-object v7, p0, Ln0/a$f$a$a;->H1:Lr1/y1;

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lt1/g;->g(Lt1/h;Lr1/i4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
