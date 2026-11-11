.class final Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;
.super Lkotlin/jvm/internal/v;
.source "InAppNotificationCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->InAppNotificationCard(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1$WhenMappings;
    }
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
.field final synthetic $conversation:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_2

    const v2, 0x7d65dc05

    const-string v3, "io.intercom.android.sdk.m5.notification.InAppNotificationCard.<anonymous> (InAppNotificationCard.kt:69)"

    invoke-static {v2, v1, v12, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v1

    .line 5
    invoke-interface {v14, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;->$modifier:Landroidx/compose/ui/d;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v5

    .line 9
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v16

    int-to-float v1, v11

    .line 10
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v17

    .line 11
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v18

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Lo1/m;->b(Landroidx/compose/ui/d;FLr1/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v13, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    move-result-object v3

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 13
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    const/16 v9, 0xc

    int-to-float v3, v9

    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 14
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    iget-object v8, v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 16
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->o()Lk1/c;

    move-result-object v2

    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v2

    .line 18
    invoke-static {v14, v7}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 19
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 20
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 21
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 22
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 27
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 31
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 32
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 34
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 36
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 37
    invoke-static {v9, v1, v5, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 38
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 39
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v2

    .line 41
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v4

    const/16 v5, 0x36

    .line 42
    invoke-static {v2, v4, v14, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 43
    invoke-static {v14, v7}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 45
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 47
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 48
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 49
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 50
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 52
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 56
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 57
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 59
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 60
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 61
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 62
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v4, "getAvatar(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isBot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v29, 0x7c

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    .line 64
    invoke-direct/range {v21 .. v30}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 66
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v21, 0x46

    const/16 v22, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v23, 0x0

    move-object v12, v3

    move-object v3, v4

    move v4, v5

    const/4 v11, 0x0

    move-wide v5, v6

    const/4 v11, 0x0

    move-object/from16 v7, v23

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    const/16 v27, 0xc

    move/from16 v9, v21

    move-object/from16 p2, v15

    move v15, v10

    move/from16 v10, v22

    .line 67
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 69
    invoke-virtual {v12, v1}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v1

    .line 70
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 71
    invoke-static {v1, v2, v14, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 72
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    move-object/from16 v4, v31

    .line 74
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 76
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 77
    :cond_b
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 78
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 79
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 80
    :cond_c
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 81
    :goto_3
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 82
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 85
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 86
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 88
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 89
    sget-object v1, Lb0/m;->a:Lb0/m;

    const v1, 0x36cbdb92

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 90
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 91
    new-instance v1, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 92
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v3

    goto :goto_4

    :cond_f
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v3

    .line 94
    :goto_4
    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Lu2/c0;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v1, v14, v11, v2}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeader(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Lx0/m;II)V

    goto :goto_5

    :cond_10
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 96
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v4, "submitted"

    if-nez v1, :cond_15

    const v1, 0x36cbdd94

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 97
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 98
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v12, -0x1

    goto :goto_6

    :cond_11
    sget-object v6, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v12, v6, v5

    :goto_6
    if-eq v12, v2, :cond_13

    const/4 v2, 0x2

    if-eq v12, v2, :cond_12

    const v1, 0x36cbe159

    .line 99
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    move-object/from16 v33, p2

    move-object/from16 v32, v13

    move/from16 v34, v15

    goto/16 :goto_8

    :cond_12
    const v2, 0x36cbdfd4

    .line 100
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 101
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 102
    invoke-virtual {v13, v14, v15}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    move-result-object v21

    .line 103
    sget-object v3, La3/u;->a:La3/u$a;

    invoke-virtual {v3}, La3/u$a;->b()I

    move-result v16

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v24, 0xc30

    const v25, 0xd7fe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v33, p2

    move/from16 v34, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 105
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 106
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    move-object/from16 v14, p1

    goto :goto_8

    :cond_13
    move-object/from16 v33, p2

    move-object/from16 v32, v13

    move/from16 v34, v15

    const v2, 0x36cbde59

    move-object/from16 v14, p1

    .line 107
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 108
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EventData;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v6, v3

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v6

    .line 109
    :goto_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v14, v11}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->access$TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V

    .line 110
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 111
    :goto_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_a

    :cond_15
    move-object/from16 v33, p2

    move-object/from16 v32, v13

    move/from16 v34, v15

    .line 112
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    if-eqz v1, :cond_17

    const v1, 0x36cbe24f

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 113
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v6, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object v6

    .line 115
    :goto_9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v14, v11}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->access$TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V

    .line 116
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_a

    :cond_17
    const v1, 0x36cbe3ae

    .line 117
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    :goto_a
    const v1, -0x80b8add

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 118
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    if-nez v1, :cond_18

    .line 119
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_from_admin:I

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 120
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    move/from16 v3, v34

    .line 123
    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    move-result-object v21

    .line 124
    invoke-static/range {v27 .. v27}, Lb3/y;->f(I)J

    move-result-wide v5

    const-wide v2, 0xff757575L

    .line 125
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    move-result-wide v3

    const/16 v24, 0xc00

    const v25, 0xdff2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xd80

    move-object/from16 v22, p1

    .line 126
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    :cond_18
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 127
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 128
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 129
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 130
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lx0/p;->R()V

    :cond_19
    :goto_b
    return-void
.end method
