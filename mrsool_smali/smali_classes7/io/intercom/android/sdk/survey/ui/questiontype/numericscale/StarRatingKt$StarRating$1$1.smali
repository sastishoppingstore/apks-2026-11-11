.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;
.super Lkotlin/jvm/internal/v;
.source "StarRating.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/d;JFJLx0/m;II)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F


# direct methods
.method constructor <init>(JFJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    .line 2
    .line 3
    iput p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

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
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "$this$Canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/m;->k(J)F

    move-result v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->i(J)F

    move-result v3

    const/high16 v4, 0x42040000    # 33.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42000000    # 32.0f

    div-float/2addr v3, v4

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->getStarPath()Lr1/u4;

    move-result-object v12

    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v4}, Lq1/h;->a(FF)J

    move-result-wide v4

    iget-wide v6, v1, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeColor:J

    iget v8, v1, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$strokeWidth:F

    iget-wide v13, v1, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;->$backgroundColor:J

    .line 6
    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v15

    .line 7
    invoke-interface {v15}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 8
    invoke-interface {v15}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 9
    :try_start_0
    invoke-interface {v15}, Lt1/e;->b()Lt1/k;

    move-result-object v9

    .line 10
    invoke-interface {v9, v2, v3, v4, v5}, Lt1/k;->b(FFJ)V

    .line 11
    new-instance v9, Lt1/n;

    invoke-interface {v0, v8}, Lb3/e;->H0(F)F

    move-result v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lt1/n;-><init>(FFIILr1/v4;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x34

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-wide/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    .line 12
    :try_start_1
    invoke-static/range {v2 .. v11}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 13
    sget-object v7, Lt1/m;->a:Lt1/m;

    .line 14
    sget-object v2, Lr1/y1;->b:Lr1/y1$a;

    .line 15
    sget-object v3, Lr1/f1;->a:Lr1/f1$a;

    invoke-virtual {v3}, Lr1/f1$a;->z()I

    move-result v3

    .line 16
    invoke-virtual {v2, v13, v14, v3}, Lr1/y1$a;->b(JI)Lr1/y1;

    move-result-object v8

    const/16 v10, 0x24

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide v4, v13

    .line 17
    invoke-static/range {v2 .. v11}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v15}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v24

    .line 19
    invoke-interface {v15, v2, v3}, Lt1/e;->d(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v10

    .line 20
    :goto_0
    invoke-interface {v15}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 21
    invoke-interface {v15, v2, v3}, Lt1/e;->d(J)V

    throw v0
.end method
