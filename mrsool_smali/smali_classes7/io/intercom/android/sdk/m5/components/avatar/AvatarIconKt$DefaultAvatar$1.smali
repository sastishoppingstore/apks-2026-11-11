.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;
.super Lkotlin/jvm/internal/v;
.source "AvatarIcon.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar-Rd90Nhg(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/d;Lr1/o5;ZJLr1/x1;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
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
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
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
.field final synthetic $avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $backgroundColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customBackgroundColor:Lr1/x1;

.field final synthetic $cutShape$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/o5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultBackgroundColor:J

.field final synthetic $indicatorSize$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isActive:Z

.field final synthetic $placeHolderTextSize:J

.field final synthetic $shape:Lr1/o5;

.field final synthetic $shouldDrawBorder:Z

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(ZLr1/o5;ZLx0/w1;Lx0/w1;Lx0/w1;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLr1/x1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr1/o5;",
            "Z",
            "Lx0/w1<",
            "Lb3/i;",
            ">;",
            "Lx0/w1<",
            "Lr1/o5;",
            ">;",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "J",
            "Lr1/x1;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shape:Lr1/o5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shouldDrawBorder:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Lx0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Lx0/w1;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 14
    .line 15
    iput-wide p8, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$defaultBackgroundColor:J

    .line 16
    .line 17
    iput-object p10, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$customBackgroundColor:Lr1/x1;

    .line 18
    .line 19
    iput-wide p11, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$textColor:J

    .line 20
    .line 21
    iput-wide p13, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$placeHolderTextSize:J

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous> (AvatarIcon.kt:159)"

    const v5, -0x70bd6fd3

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v2, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Lx0/w1;

    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    move-result v4

    const/16 v5, 0x24

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 7
    invoke-static {v4, v5}, Lb3/i;->j(FF)I

    move-result v4

    if-lez v4, :cond_5

    const/16 v4, 0x10

    :goto_3
    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    goto :goto_3

    .line 9
    :goto_4
    invoke-static {v2, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$5(Lx0/w1;F)V

    .line 10
    iget-object v2, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Lx0/w1;

    new-instance v4, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shape:Lr1/o5;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Lx0/w1;

    invoke-static {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$4(Lx0/w1;)F

    move-result v6

    invoke-direct {v4, v5, v6, v3}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;-><init>(Lr1/o5;FLkotlin/jvm/internal/k;)V

    invoke-static {v2, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$8(Lx0/w1;Lr1/o5;)V

    .line 11
    :cond_6
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 12
    invoke-interface {v1, v11}, Lb0/e;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Lx0/w1;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$1(Lx0/w1;)J

    move-result-wide v4

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Lx0/w1;

    invoke-static {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$7(Lx0/w1;)Lr1/o5;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 14
    iget-boolean v4, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shouldDrawBorder:Z

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Lx0/w1;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$7(Lx0/w1;)Lr1/o5;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->avatarBorder(Landroidx/compose/ui/d;ZLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 15
    iget-object v4, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Lx0/w1;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$7(Lx0/w1;)Lr1/o5;

    move-result-object v4

    invoke-static {v2, v4}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 16
    iget-object v10, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-wide v12, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$defaultBackgroundColor:J

    iget-object v15, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$customBackgroundColor:Lr1/x1;

    iget-wide v8, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$textColor:J

    iget-wide v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$placeHolderTextSize:J

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Lx0/w1;

    .line 17
    sget-object v24, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v24 .. v24}, Lk1/c$a;->o()Lk1/c;

    move-result-object v4

    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v4

    .line 19
    invoke-static {v14, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v16

    .line 20
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 21
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 22
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    move-wide/from16 v21, v6

    .line 23
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 24
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 28
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 32
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 33
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 35
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 37
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual/range {v24 .. v24}, Lk1/c$a;->e()Lk1/c;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v25

    .line 40
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getLabel()Ljava/lang/String;

    move-result-object v26

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v2

    .line 42
    invoke-interface {v14, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 43
    invoke-static {v2}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    move-result-object v27

    .line 44
    sget-object v2, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v2}, Lh2/j$a;->a()Lh2/j;

    move-result-object v28

    .line 45
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$1;

    move-object v4, v2

    move-object/from16 v7, v18

    move-object v5, v10

    move-object/from16 p3, v11

    move-wide/from16 v16, v21

    const/4 v1, 0x1

    move-object v11, v7

    move-wide v6, v8

    move-wide/from16 v18, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$1;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V

    const v4, -0x5a384c61

    const/16 v8, 0x36

    invoke-static {v4, v1, v2, v14, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v29

    .line 46
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;

    move-object v4, v2

    move-wide/from16 v6, v18

    const/16 v10, 0x36

    move-wide/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V

    const v4, 0x197f06a9

    invoke-static {v4, v1, v2, v14, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v9

    const v1, 0x5663fd4e

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    invoke-interface {v14, v12, v13}, Lx0/m;->e(J)Z

    move-result v1

    .line 47
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 48
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 49
    :cond_b
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;

    invoke-direct {v2, v12, v13, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$3$1;-><init>(JLx0/w1;)V

    .line 50
    invoke-interface {v14, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 51
    :cond_c
    move-object v10, v2

    check-cast v10, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x5663fedc

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    invoke-interface {v14, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v12, v13}, Lx0/m;->e(J)Z

    move-result v2

    or-int/2addr v1, v2

    .line 52
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 53
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 54
    :cond_d
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$4$1;

    invoke-direct {v2, v15, v12, v13, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$4$1;-><init>(Lr1/x1;JLx0/w1;)V

    .line 55
    invoke-interface {v14, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 56
    :cond_e
    move-object v1, v2

    check-cast v1, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v2, 0x5663fe14

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    invoke-interface {v14, v12, v13}, Lx0/m;->e(J)Z

    move-result v2

    .line 57
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 58
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 59
    :cond_f
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$5$1;

    invoke-direct {v4, v12, v13, v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$5$1;-><init>(JLx0/w1;)V

    .line 60
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    :cond_10
    move-object v12, v4

    check-cast v12, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v22, 0x180

    const v23, 0x3e850

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xc30200

    move-object v2, v3

    const/4 v11, 0x0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v25

    move-object/from16 v7, v29

    move-object/from16 v30, p3

    move-object v11, v1

    move-object v1, v14

    move-object/from16 v14, v28

    move-object/from16 v20, p2

    .line 62
    invoke-static/range {v2 .. v23}, Lcoil/compose/i;->d(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lc00/r;Lc00/r;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 63
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 64
    iget-boolean v2, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    if-eqz v2, :cond_11

    .line 65
    iget-object v2, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Lx0/w1;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$4(Lx0/w1;)F

    move-result v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 66
    invoke-virtual/range {v24 .. v24}, Lk1/c$a;->c()Lk1/c;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v1, v3, v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$AvatarActiveIndicator(Landroidx/compose/ui/d;Lx0/m;II)V

    :cond_11
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lx0/p;->R()V

    :cond_12
    :goto_6
    return-void
.end method
