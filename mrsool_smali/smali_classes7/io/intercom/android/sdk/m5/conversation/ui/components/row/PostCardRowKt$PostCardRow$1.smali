.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;
.super Lkotlin/jvm/internal/v;
.source "PostCardRow.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $actionColor:J

.field final synthetic $companyName:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gradientColors:[Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;J[Lpz/s;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/lang/String;",
            "J[",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Lr1/x1;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$companyName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$actionColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$gradientColors:[Lpz/s;

    .line 8
    .line 9
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostCardRow.<anonymous> (PostCardRow.kt:66)"

    const v4, 0x46405b62

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$companyName:Ljava/lang/String;

    iget-wide v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$actionColor:J

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$gradientColors:[Lpz/s;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->$context:Landroid/content/Context;

    .line 5
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v16, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 7
    sget-object v17, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v9, 0x0

    .line 8
    invoke-static {v2, v4, v14, v9}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 9
    invoke-static {v14, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 11
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 12
    sget-object v18, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 27
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v8

    const-string v4, "getBlocks(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v7

    const-string v4, "getForename(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v29, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 30
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v5, "getAvatar(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x7c

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v29

    move-object/from16 v20, v4

    .line 31
    invoke-direct/range {v19 .. v28}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v2

    move-object v5, v10

    move-object/from16 v22, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    .line 32
    invoke-static/range {v4 .. v9}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 33
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;

    invoke-direct {v5, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;-><init>([Lpz/s;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 34
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 35
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    const/16 v9, 0x1008

    const/16 v19, 0x0

    move-object/from16 v1, v21

    move-object v8, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v29

    move-wide v5, v12

    move-object/from16 v30, v8

    move-object/from16 v8, p2

    move-wide/from16 v22, v12

    move-object v13, v10

    move/from16 v10, v19

    .line 36
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostContent-FHprtrg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/d;Lx0/m;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 38
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v31

    .line 39
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$2;

    invoke-direct {v1, v15, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$2;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;)V

    const/16 v36, 0x7

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 40
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v4

    .line 41
    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    move-result-object v5

    const/16 v6, 0x30

    .line 42
    invoke-static {v5, v4, v14, v6}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    const/4 v5, 0x0

    .line 43
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 44
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 45
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 47
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 48
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 50
    invoke-interface {v14, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 52
    :goto_2
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 53
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 56
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 57
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 59
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const v1, 0x3f666666    # 0.9f

    .line 60
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/r;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 61
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v4

    move-object/from16 v6, v30

    invoke-interface {v6, v1, v4}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 62
    invoke-static {v1, v14, v5, v5}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    const/16 v1, 0xe

    int-to-float v4, v1

    .line 63
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v1

    .line 64
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v1, v14, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 65
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_view_post:I

    invoke-static {v1, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v26, v22

    const/4 v3, 0x0

    move-object/from16 v38, v13

    move-object v13, v3

    const-wide/16 v16, 0x0

    const/4 v3, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v28, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 67
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 68
    invoke-static/range {v28 .. v28}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v38

    .line 69
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 70
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 72
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_3
    return-void
.end method
