.class final Lu0/h1$d;
.super Lkotlin/jvm/internal/v;
.source "OutlinedTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1;->k(Landroidx/compose/ui/d;Lc00/a;Lb0/s0;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/h1$d$a;
    }
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
.field final synthetic F1:Lb0/s0;

.field final synthetic b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lq1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lb0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lq1/m;",
            ">;",
            "Lb0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/h1$d;->b:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/h1$d;->F1:Lb0/s0;

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
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lu0/h1$d;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lu0/h1$d;->b:Lc00/a;

    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/m;

    invoke-virtual {v2}, Lq1/m;->o()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, Lu0/h1;->e()F

    move-result v6

    invoke-interface {v0, v6}, Lb3/e;->H0(F)F

    move-result v6

    .line 5
    iget-object v7, v1, Lu0/h1$d;->F1:Lb0/s0;

    invoke-interface/range {p1 .. p1}, Lt1/h;->getLayoutDirection()Lb3/v;

    move-result-object v8

    invoke-interface {v7, v8}, Lb0/s0;->b(Lb3/v;)F

    move-result v7

    invoke-interface {v0, v7}, Lb3/e;->H0(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    .line 6
    invoke-interface/range {p1 .. p1}, Lt1/h;->getLayoutDirection()Lb3/v;

    move-result-object v6

    sget-object v9, Lu0/h1$d$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    .line 7
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lq1/m;->k(J)F

    move-result v6

    sub-float/2addr v6, v4

    :goto_0
    move v12, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v5}, Li00/j;->c(FF)F

    move-result v6

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface/range {p1 .. p1}, Lt1/h;->getLayoutDirection()Lb3/v;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-ne v6, v10, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq1/m;->k(J)F

    move-result v4

    invoke-static {v7, v5}, Li00/j;->c(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_1
    move v14, v4

    .line 11
    invoke-static {v2, v3}, Lq1/m;->i(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b$a;->a()I

    move-result v16

    .line 13
    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 15
    invoke-interface {v2}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    :try_start_0
    invoke-interface {v2}, Lt1/e;->b()Lt1/k;

    move-result-object v11

    .line 17
    invoke-interface/range {v11 .. v16}, Lt1/k;->clipRect-N_I0leg(FFFFI)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 20
    invoke-interface {v2, v3, v4}, Lt1/e;->d(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v2}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 22
    invoke-interface {v2, v3, v4}, Lt1/e;->d(J)V

    throw v0

    .line 23
    :cond_2
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    :goto_2
    return-void
.end method
