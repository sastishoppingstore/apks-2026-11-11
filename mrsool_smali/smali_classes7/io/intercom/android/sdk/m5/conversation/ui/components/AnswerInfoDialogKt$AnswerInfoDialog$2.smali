.class final Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;
.super Lkotlin/jvm/internal/v;
.source "AnswerInfoDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt;->AnswerInfoDialog(Lio/intercom/android/sdk/models/AiAnswerInfo;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field final synthetic $onDismiss:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/AiAnswerInfo;Lc00/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/AiAnswerInfo;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$onDismiss:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.AnswerInfoDialog.<anonymous> (AnswerInfoDialog.kt:40)"

    const v4, -0x3519ff96    # -7536693.0f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v26, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->j()J

    move-result-wide v1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 8
    invoke-static {v3}, Lg0/g;->c(F)Lg0/f;

    move-result-object v3

    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 9
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v2

    .line 10
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$onDismiss:Lc00/a;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->$context:Landroid/content/Context;

    .line 11
    sget-object v28, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v28 .. v28}, Lb0/b;->g()Lb0/b$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 12
    invoke-static {v3, v2, v14, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v11, 0x0

    .line 13
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 15
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    sget-object v29, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 17
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 19
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 22
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 23
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 26
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    sget-object v1, Lb0/m;->a:Lb0/m;

    const/16 v1, 0x18

    int-to-float v9, v1

    .line 31
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v1

    const/16 v2, 0x10

    int-to-float v8, v2

    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v2

    .line 32
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 33
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/AiAnswerInfo;->getText()Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v14, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v31, v7

    move-object/from16 v7, v16

    move/from16 v32, v8

    move-object/from16 v8, v16

    move/from16 v33, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 35
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v1, 0x313de573

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/AiAnswerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v9, v14

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 37
    invoke-static {v1, v14, v15, v2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 38
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;

    move-object/from16 v3, p2

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-direct {v9, v4, v3, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;-><init>(Lc00/a;Lio/intercom/android/sdk/models/AiAnswerInfo;Landroid/content/Context;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v36

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 40
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    move-result v2

    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 42
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 43
    invoke-virtual/range {v28 .. v28}, Lb0/b;->b()Lb0/b$f;

    move-result-object v3

    const/16 v4, 0x36

    .line 44
    invoke-static {v3, v2, v14, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 45
    invoke-static {v14, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 46
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 47
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 48
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 49
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 50
    :cond_9
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 51
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 53
    :cond_a
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 54
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 55
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 58
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 59
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 61
    :cond_c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    move/from16 v2, v30

    move-object/from16 v1, v31

    .line 63
    invoke-virtual {v1, v14, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v37

    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v1}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v42

    const v67, 0xfffffb

    const/16 v68, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v37 .. v68}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v21

    .line 64
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->a()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 65
    const-string v1, "Learn more"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x186

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v36

    .line 67
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v9, p1

    invoke-static {v1, v9, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 68
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_external_link:I

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    .line 69
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->a()J

    move-result-wide v4

    .line 70
    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    move-result v3

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v7, 0xdb8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p1

    .line 72
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 74
    :goto_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 75
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 76
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    :goto_4
    return-void
.end method
