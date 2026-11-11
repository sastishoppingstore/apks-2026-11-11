.class final Ly/j$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j;->e(Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Ly/q;Lc00/p;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lc00/p<",
        "Ld2/e;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld2/e;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:Ljava/lang/Object;

.field K1:Ljava/lang/Object;

.field L1:Z

.field M1:F

.field N1:I

.field private synthetic O1:Ljava/lang/Object;

.field final synthetic P1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Q1:Lkotlin/jvm/internal/n0;

.field final synthetic R1:Ly/q;

.field final synthetic S1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ld2/b0;",
            "Ld2/b0;",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic T1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ld2/b0;",
            "Lq1/g;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic U1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic V1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ld2/b0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lkotlin/jvm/internal/n0;Ly/q;Lc00/q;Lc00/p;Lc00/a;Lc00/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/n0;",
            "Ly/q;",
            "Lc00/q<",
            "-",
            "Ld2/b0;",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Ly/j$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/j$g;->P1:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/j$g;->R1:Ly/q;

    .line 6
    .line 7
    iput-object p4, p0, Ly/j$g;->S1:Lc00/q;

    .line 8
    .line 9
    iput-object p5, p0, Ly/j$g;->T1:Lc00/p;

    .line 10
    .line 11
    iput-object p6, p0, Ly/j$g;->U1:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Ly/j$g;->V1:Lc00/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ld2/e;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/j$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/j$g;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Ly/j$g;

    .line 2
    .line 3
    iget-object v1, p0, Ly/j$g;->P1:Lc00/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iget-object v3, p0, Ly/j$g;->R1:Ly/q;

    .line 8
    .line 9
    iget-object v4, p0, Ly/j$g;->S1:Lc00/q;

    .line 10
    .line 11
    iget-object v5, p0, Ly/j$g;->T1:Lc00/p;

    .line 12
    .line 13
    iget-object v6, p0, Ly/j$g;->U1:Lc00/a;

    .line 14
    .line 15
    iget-object v7, p0, Ly/j$g;->V1:Lc00/l;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Ly/j$g;-><init>(Lc00/a;Lkotlin/jvm/internal/n0;Ly/q;Lc00/q;Lc00/p;Lc00/a;Lc00/l;Luz/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Ly/j$g;->O1:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/j$g;->b(Ld2/e;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Ly/j$g;->N1:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Ly/j$g;->I1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n0;

    iget-object v1, v6, Ly/j$g;->H1:Ljava/lang/Object;

    check-cast v1, Ld2/e;

    iget-object v2, v6, Ly/j$g;->G1:Ljava/lang/Object;

    check-cast v2, Ly/q;

    iget-object v3, v6, Ly/j$g;->F1:Ljava/lang/Object;

    check-cast v3, Lc00/p;

    iget-object v4, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v4, Ld2/e;

    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v5, v13

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Ly/j$g;->M1:F

    iget-object v1, v6, Ly/j$g;->K1:Ljava/lang/Object;

    check-cast v1, Ld2/b0;

    iget-object v2, v6, Ly/j$g;->J1:Ljava/lang/Object;

    check-cast v2, Ly/g0;

    iget-object v3, v6, Ly/j$g;->I1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n0;

    iget-object v4, v6, Ly/j$g;->H1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/n0;

    iget-object v5, v6, Ly/j$g;->G1:Ljava/lang/Object;

    check-cast v5, Ld2/e;

    iget-object v14, v6, Ly/j$g;->F1:Ljava/lang/Object;

    check-cast v14, Ld2/b0;

    iget-object v15, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v15, Ld2/e;

    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move v2, v0

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v3, v21

    goto/16 :goto_d

    :cond_2
    iget v0, v6, Ly/j$g;->M1:F

    iget-object v1, v6, Ly/j$g;->J1:Ljava/lang/Object;

    check-cast v1, Ly/g0;

    iget-object v2, v6, Ly/j$g;->I1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/n0;

    iget-object v3, v6, Ly/j$g;->H1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n0;

    iget-object v4, v6, Ly/j$g;->G1:Ljava/lang/Object;

    check-cast v4, Ld2/e;

    iget-object v5, v6, Ly/j$g;->F1:Ljava/lang/Object;

    check-cast v5, Ld2/b0;

    iget-object v14, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v14, Ld2/e;

    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v6, Ly/j$g;->L1:Z

    iget-object v1, v6, Ly/j$g;->F1:Ljava/lang/Object;

    check-cast v1, Ld2/b0;

    iget-object v2, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v2, Ld2/e;

    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v0, Ld2/e;

    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_5
    move-object v14, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Ly/j$g;->O1:Ljava/lang/Object;

    check-cast v0, Ld2/e;

    .line 2
    sget-object v2, Ld2/s;->b:Ld2/s;

    iput-object v0, v6, Ly/j$g;->O1:Ljava/lang/Object;

    iput v12, v6, Ly/j$g;->N1:I

    invoke-static {v0, v11, v2, v6}, Ly/c0;->d(Ld2/e;ZLd2/s;Luz/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    .line 3
    :goto_0
    move-object v15, v2

    check-cast v15, Ld2/b0;

    .line 4
    iget-object v0, v6, Ly/j$g;->P1:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5
    invoke-virtual {v15}, Ld2/b0;->a()V

    .line 6
    :cond_7
    iput-object v14, v6, Ly/j$g;->O1:Ljava/lang/Object;

    iput-object v15, v6, Ly/j$g;->F1:Ljava/lang/Object;

    iput-boolean v5, v6, Ly/j$g;->L1:Z

    iput v1, v6, Ly/j$g;->N1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v3, p0

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ly/c0;->e(Ld2/e;ZLd2/s;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v2, v14

    move-object v1, v15

    .line 7
    :goto_1
    check-cast v0, Ld2/b0;

    .line 8
    iget-object v3, v6, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    sget-object v4, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {v4}, Lq1/g$a;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/n0;->b:J

    if-eqz v17, :cond_18

    .line 9
    :goto_2
    invoke-virtual {v0}, Ld2/b0;->f()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Ld2/b0;->n()I

    move-result v1

    .line 11
    iget-object v5, v6, Ly/j$g;->R1:Ly/q;

    .line 12
    iget-object v14, v6, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    .line 13
    invoke-interface {v2}, Ld2/e;->m0()Ld2/q;

    move-result-object v15

    invoke-static {v15, v3, v4}, Ly/j;->a(Ld2/q;J)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v1, v13

    goto/16 :goto_e

    .line 14
    :cond_9
    invoke-interface {v2}, Ld2/e;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    move-result-object v15

    invoke-static {v15, v1}, Ly/j;->h(Landroidx/compose/ui/platform/l4;I)F

    move-result v1

    .line 15
    new-instance v15, Lkotlin/jvm/internal/n0;

    invoke-direct {v15}, Lkotlin/jvm/internal/n0;-><init>()V

    iput-wide v3, v15, Lkotlin/jvm/internal/n0;->b:J

    .line 16
    new-instance v3, Ly/g0;

    invoke-direct {v3, v5}, Ly/g0;-><init>(Ly/q;)V

    move-object v4, v3

    move-object v3, v2

    .line 17
    :goto_3
    iput-object v3, v6, Ly/j$g;->O1:Ljava/lang/Object;

    iput-object v0, v6, Ly/j$g;->F1:Ljava/lang/Object;

    iput-object v2, v6, Ly/j$g;->G1:Ljava/lang/Object;

    iput-object v14, v6, Ly/j$g;->H1:Ljava/lang/Object;

    iput-object v15, v6, Ly/j$g;->I1:Ljava/lang/Object;

    iput-object v4, v6, Ly/j$g;->J1:Ljava/lang/Object;

    iput-object v13, v6, Ly/j$g;->K1:Ljava/lang/Object;

    iput v1, v6, Ly/j$g;->M1:F

    iput v10, v6, Ly/j$g;->N1:I

    invoke-static {v2, v13, v6, v12, v13}, Ld2/d;->a(Ld2/e;Ld2/s;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    .line 18
    :cond_a
    :goto_4
    check-cast v5, Ld2/q;

    .line 19
    invoke-virtual {v5}, Ld2/q;->c()Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_c

    .line 21
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 22
    move-object/from16 v19, v18

    check-cast v19, Ld2/b0;

    .line 23
    invoke-virtual/range {v19 .. v19}, Ld2/b0;->f()J

    move-result-wide v8

    move-object/from16 p1, v14

    iget-wide v13, v15, Lkotlin/jvm/internal/n0;->b:J

    invoke-static {v8, v9, v13, v14}, Ld2/a0;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, p1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 p1, v14

    const/16 v18, 0x0

    :goto_6
    move-object/from16 v8, v18

    check-cast v8, Ld2/b0;

    if-nez v8, :cond_d

    :goto_7
    move-object v2, v3

    const/4 v1, 0x0

    :goto_8
    const/4 v9, 0x4

    goto/16 :goto_e

    .line 24
    :cond_d
    invoke-virtual {v8}, Ld2/b0;->p()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    invoke-static {v8}, Ld2/r;->d(Ld2/b0;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 26
    invoke-virtual {v5}, Ld2/q;->c()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_10

    .line 28
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    move-object v11, v10

    check-cast v11, Ld2/b0;

    .line 30
    invoke-virtual {v11}, Ld2/b0;->i()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Ld2/b0;

    if-nez v10, :cond_11

    goto :goto_7

    .line 31
    :cond_11
    invoke-virtual {v10}, Ld2/b0;->f()J

    move-result-wide v8

    iput-wide v8, v15, Lkotlin/jvm/internal/n0;->b:J

    move-object/from16 v14, p1

    goto :goto_b

    .line 32
    :cond_12
    invoke-virtual {v4, v8, v1}, Ly/g0;->a(Ld2/b0;F)Lq1/g;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 33
    invoke-virtual {v5}, Lq1/g;->v()J

    move-result-wide v9

    .line 34
    invoke-virtual {v8}, Ld2/b0;->a()V

    move-object/from16 v14, p1

    .line 35
    iput-wide v9, v14, Lkotlin/jvm/internal/n0;->b:J

    .line 36
    invoke-virtual {v8}, Ld2/b0;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v2, v3

    move-object v1, v8

    goto :goto_8

    .line 37
    :cond_13
    invoke-virtual {v4}, Ly/g0;->e()V

    :goto_b
    const/4 v8, 0x5

    const/4 v9, 0x4

    :goto_c
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v14, p1

    .line 38
    sget-object v5, Ld2/s;->G1:Ld2/s;

    iput-object v3, v6, Ly/j$g;->O1:Ljava/lang/Object;

    iput-object v0, v6, Ly/j$g;->F1:Ljava/lang/Object;

    iput-object v2, v6, Ly/j$g;->G1:Ljava/lang/Object;

    iput-object v14, v6, Ly/j$g;->H1:Ljava/lang/Object;

    iput-object v15, v6, Ly/j$g;->I1:Ljava/lang/Object;

    iput-object v4, v6, Ly/j$g;->J1:Ljava/lang/Object;

    iput-object v8, v6, Ly/j$g;->K1:Ljava/lang/Object;

    iput v1, v6, Ly/j$g;->M1:F

    const/4 v9, 0x4

    iput v9, v6, Ly/j$g;->N1:I

    invoke-interface {v2, v5, v6}, Ld2/e;->g0(Ld2/s;Luz/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    return-object v7

    :cond_15
    move-object v5, v2

    move v2, v1

    move-object v1, v8

    .line 39
    :goto_d
    invoke-virtual {v1}, Ld2/b0;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v2, v3

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    .line 40
    invoke-virtual {v1}, Ld2/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_17
    move v1, v2

    move-object v2, v5

    const/4 v8, 0x5

    goto :goto_c

    :cond_18
    :goto_f
    if-eqz v1, :cond_2a

    .line 41
    iget-object v3, v6, Ly/j$g;->S1:Lc00/q;

    iget-object v4, v6, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    iget-wide v4, v4, Lkotlin/jvm/internal/n0;->b:J

    invoke-static {v4, v5}, Lq1/g;->d(J)Lq1/g;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v6, Ly/j$g;->T1:Lc00/p;

    iget-object v3, v6, Ly/j$g;->Q1:Lkotlin/jvm/internal/n0;

    iget-wide v3, v3, Lkotlin/jvm/internal/n0;->b:J

    invoke-static {v3, v4}, Lq1/g;->d(J)Lq1/g;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Ld2/b0;->f()J

    move-result-wide v0

    .line 44
    iget-object v3, v6, Ly/j$g;->T1:Lc00/p;

    .line 45
    iget-object v4, v6, Ly/j$g;->R1:Ly/q;

    .line 46
    invoke-interface {v2}, Ld2/e;->m0()Ld2/q;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ly/j;->a(Ld2/q;J)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 47
    :cond_19
    :goto_11
    new-instance v5, Lkotlin/jvm/internal/n0;

    invoke-direct {v5}, Lkotlin/jvm/internal/n0;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/n0;->b:J

    move-object v1, v2

    move-object v0, v5

    move-object v2, v4

    move-object v4, v1

    .line 48
    :goto_12
    iput-object v4, v6, Ly/j$g;->O1:Ljava/lang/Object;

    iput-object v3, v6, Ly/j$g;->F1:Ljava/lang/Object;

    iput-object v2, v6, Ly/j$g;->G1:Ljava/lang/Object;

    iput-object v1, v6, Ly/j$g;->H1:Ljava/lang/Object;

    iput-object v0, v6, Ly/j$g;->I1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Ly/j$g;->J1:Ljava/lang/Object;

    iput-object v5, v6, Ly/j$g;->K1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v6, Ly/j$g;->N1:I

    const/4 v9, 0x1

    invoke-static {v1, v5, v6, v9, v5}, Ld2/d;->a(Ld2/e;Ld2/s;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1a

    return-object v7

    .line 49
    :cond_1a
    :goto_13
    check-cast v10, Ld2/q;

    .line 50
    invoke-virtual {v10}, Ld2/q;->c()Ljava/util/List;

    move-result-object v11

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1c

    .line 52
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 53
    move-object v15, v14

    check-cast v15, Ld2/b0;

    .line 54
    invoke-virtual {v15}, Ld2/b0;->f()J

    move-result-wide v8

    iget-wide v5, v0, Lkotlin/jvm/internal/n0;->b:J

    invoke-static {v8, v9, v5, v6}, Ld2/a0;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    move-object/from16 v6, p0

    goto :goto_14

    :cond_1c
    const/4 v14, 0x0

    :goto_15
    check-cast v14, Ld2/b0;

    if-nez v14, :cond_1d

    const/4 v14, 0x0

    goto :goto_1a

    .line 55
    :cond_1d
    invoke-static {v14}, Ld2/r;->d(Ld2/b0;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 56
    invoke-virtual {v10}, Ld2/q;->c()Ljava/util/List;

    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_1f

    .line 58
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 59
    move-object v10, v9

    check-cast v10, Ld2/b0;

    .line 60
    invoke-virtual {v10}, Ld2/b0;->i()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_17

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v9, 0x0

    :goto_17
    check-cast v9, Ld2/b0;

    if-nez v9, :cond_20

    goto :goto_1a

    .line 61
    :cond_20
    invoke-virtual {v9}, Ld2/b0;->f()J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/n0;->b:J

    :cond_21
    move-object/from16 v5, p0

    goto/16 :goto_1c

    .line 62
    :cond_22
    invoke-static {v14}, Ld2/r;->h(Ld2/b0;)J

    move-result-wide v5

    if-nez v2, :cond_23

    .line 63
    invoke-static {v5, v6}, Lq1/g;->k(J)F

    move-result v5

    goto :goto_18

    .line 64
    :cond_23
    sget-object v8, Ly/q;->b:Ly/q;

    if-ne v2, v8, :cond_24

    invoke-static {v5, v6}, Lq1/g;->n(J)F

    move-result v5

    goto :goto_18

    :cond_24
    invoke-static {v5, v6}, Lq1/g;->m(J)F

    move-result v5

    :goto_18
    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_25

    const/4 v5, 0x1

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_21

    :goto_1a
    if-nez v14, :cond_26

    goto/16 :goto_10

    .line 65
    :cond_26
    invoke-virtual {v14}, Ld2/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_10

    .line 66
    :cond_27
    invoke-static {v14}, Ld2/r;->d(Ld2/b0;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v13, v14

    :goto_1b
    if-nez v13, :cond_28

    move-object/from16 v5, p0

    .line 67
    iget-object v0, v5, Ly/j$g;->U1:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p0

    .line 68
    iget-object v0, v5, Ly/j$g;->V1:Lc00/l;

    invoke-interface {v0, v13}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p0

    .line 69
    invoke-static {v14}, Ld2/r;->g(Ld2/b0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/g;->d(J)Lq1/g;

    move-result-object v0

    invoke-interface {v3, v14, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v14}, Ld2/b0;->a()V

    .line 71
    invoke-virtual {v14}, Ld2/b0;->f()J

    move-result-wide v0

    move-object v6, v5

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_11

    :goto_1c
    move-object v6, v5

    goto/16 :goto_12

    :cond_2a
    move-object v5, v6

    .line 72
    :goto_1d
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method
