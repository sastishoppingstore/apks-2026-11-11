.class final Ls0/c$b;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/c;->b(Ls0/g;JLandroidx/compose/ui/d;Lx0/m;I)V
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
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:J

.field final synthetic H1:Lr1/u4;

.field final synthetic b:Ls0/g;


# direct methods
.method constructor <init>(Ls0/g;Lx0/z3;JLr1/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/g;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;J",
            "Lr1/u4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/c$b;->b:Ls0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/c$b;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-wide p3, p0, Ls0/c$b;->G1:J

    .line 6
    .line 7
    iput-object p5, p0, Ls0/c$b;->H1:Lr1/u4;

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
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Ls0/c$b;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Ls0/c$b;->b:Ls0/g;

    invoke-virtual {v2}, Ls0/g;->j()F

    move-result v2

    invoke-static {v2}, Ls0/c;->f(F)Ls0/a;

    move-result-object v18

    .line 3
    iget-object v2, v1, Ls0/c$b;->F1:Lx0/z3;

    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 4
    invoke-virtual/range {v18 .. v18}, Ls0/a;->b()F

    move-result v2

    iget-wide v14, v1, Ls0/c$b;->G1:J

    iget-object v13, v1, Ls0/c$b;->H1:Lr1/u4;

    .line 5
    invoke-interface/range {p1 .. p1}, Lt1/h;->P0()J

    move-result-wide v3

    .line 6
    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v12

    .line 7
    invoke-interface {v12}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 8
    invoke-interface {v12}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 9
    :try_start_0
    invoke-interface {v12}, Lt1/e;->b()Lt1/k;

    move-result-object v5

    .line 10
    invoke-interface {v5, v2, v3, v4}, Lt1/k;->c(FJ)V

    .line 11
    invoke-static {}, Ls0/c;->i()F

    move-result v2

    invoke-interface {v0, v2}, Lb3/e;->H0(F)F

    move-result v2

    invoke-static {}, Ls0/c;->j()F

    move-result v3

    invoke-interface {v0, v3}, Lb3/e;->H0(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 12
    new-instance v8, Lq1/i;

    .line 13
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/n;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/g;->m(J)F

    move-result v3

    sub-float/2addr v3, v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lq1/n;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lq1/g;->n(J)F

    move-result v4

    sub-float/2addr v4, v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq1/n;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lq1/g;->m(J)F

    move-result v5

    add-float/2addr v5, v2

    .line 16
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/n;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/g;->n(J)F

    move-result v6

    add-float/2addr v6, v2

    .line 17
    invoke-direct {v8, v3, v4, v5, v6}, Lq1/i;-><init>(FFFF)V

    .line 18
    invoke-virtual/range {v18 .. v18}, Ls0/a;->d()F

    move-result v5

    .line 19
    invoke-virtual/range {v18 .. v18}, Ls0/a;->a()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ls0/a;->d()F

    move-result v3

    sub-float v6, v2, v3

    .line 20
    invoke-virtual {v8}, Lq1/i;->m()J

    move-result-wide v16

    .line 21
    invoke-virtual {v8}, Lq1/i;->k()J

    move-result-wide v20

    .line 22
    new-instance v30, Lt1/n;

    .line 23
    invoke-static {}, Ls0/c;->j()F

    move-result v2

    invoke-interface {v0, v2}, Lb3/e;->H0(F)F

    move-result v23

    .line 24
    sget-object v2, Lr1/q5;->b:Lr1/q5$a;

    invoke-virtual {v2}, Lr1/q5$a;->c()I

    move-result v25

    const/16 v28, 0x1a

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v30

    .line 25
    invoke-direct/range {v22 .. v29}, Lt1/n;-><init>(FFIILr1/v4;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v22, 0x300

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object/from16 v26, v8

    move-wide/from16 v8, v16

    move-wide/from16 v31, v10

    move-wide/from16 v10, v20

    move-object/from16 v20, v12

    move/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move-wide/from16 v27, v14

    move-object/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 26
    :try_start_1
    invoke-static/range {v2 .. v17}, Lt1/g;->d(Lt1/h;JFFZJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v26

    move-wide/from16 v5, v27

    move/from16 v7, v19

    move-object/from16 v8, v18

    .line 27
    invoke-static/range {v2 .. v8}, Ls0/c;->h(Lt1/h;Lr1/u4;Lq1/i;JFLs0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface/range {v20 .. v20}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v20

    move-wide/from16 v3, v31

    .line 29
    invoke-interface {v2, v3, v4}, Lt1/e;->d(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    move-wide/from16 v3, v31

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v10

    move-object v2, v12

    .line 30
    :goto_0
    invoke-interface {v2}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 31
    invoke-interface {v2, v3, v4}, Lt1/e;->d(J)V

    throw v0
.end method
