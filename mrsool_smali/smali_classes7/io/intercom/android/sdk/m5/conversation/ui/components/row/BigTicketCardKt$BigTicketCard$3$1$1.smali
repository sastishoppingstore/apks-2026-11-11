.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;
.super Lkotlin/jvm/internal/v;
.source "BigTicketCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3;->invoke(Lr/e;Lx0/m;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v15, 0x10

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.BigTicketCard.<anonymous>.<anonymous>.<anonymous> (BigTicketCard.kt:94)"

    const v4, -0x19be4818

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3$1$1;->$context:Landroid/content/Context;

    .line 5
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v26, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v26 .. v26}, Lb0/b;->g()Lb0/b$m;

    move-result-object v1

    .line 7
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    const/4 v11, 0x0

    .line 8
    invoke-static {v1, v2, v14, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 9
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 11
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 12
    sget-object v28, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 19
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 22
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v9, Lb0/m;->a:Lb0/m;

    const/16 v1, 0xc

    int-to-float v8, v1

    .line 27
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v1

    .line 28
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 29
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v2

    .line 30
    invoke-virtual/range {v26 .. v26}, Lb0/b;->g()Lb0/b$m;

    move-result-object v3

    const/16 v7, 0x30

    .line 31
    invoke-static {v3, v2, v14, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 32
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 33
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 34
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 36
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 37
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 38
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 41
    :goto_2
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 42
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 43
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 44
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 45
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 46
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 48
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 50
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v14, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 51
    invoke-virtual {v13}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketName()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v3

    move-wide/from16 v3, v16

    move-object/from16 v30, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 53
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 54
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusLabel()Ljava/lang/String;

    .line 55
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    const/16 v1, 0x8

    int-to-float v14, v1

    .line 56
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v15, v33

    .line 57
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v13, p2

    const/4 v12, 0x6

    invoke-static {v1, v13, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 58
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusLabel()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, v34

    invoke-static {v2, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v10, v29

    move-object/from16 v11, v30

    goto :goto_5

    .line 60
    :cond_c
    :goto_4
    const-string v2, ""

    goto :goto_3

    .line 61
    :goto_5
    invoke-virtual {v11, v13, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v5

    .line 62
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressColor-0d7_KjU()J

    move-result-wide v6

    .line 63
    sget-object v3, La3/j;->b:La3/j$a;

    invoke-virtual {v3}, La3/j$a;->a()I

    move-result v3

    invoke-static {v3}, La3/j;->h(I)La3/j;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v36, v10

    move-object/from16 v10, v16

    move-object/from16 v37, v11

    move-object/from16 v11, p2

    move/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v18

    .line 64
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V

    .line 65
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v1

    .line 66
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 67
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusTitle()Ljava/lang/String;

    move-result-object v1

    move/from16 v10, v36

    move-object/from16 v12, v37

    .line 68
    invoke-virtual {v12, v0, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v38, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v14

    move-object/from16 v40, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 69
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v8, v40

    .line 71
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v0, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 72
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressSections()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual/range {v35 .. v35}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressColor-0d7_KjU()J

    move-result-wide v2

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 74
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;->TicketProgressIndicator-3IgeMak(Ljava/util/List;JLandroidx/compose/ui/d;Lx0/m;II)V

    .line 75
    invoke-static/range {v29 .. v29}, Lb3/i;->k(F)F

    move-result v1

    .line 76
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 77
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 78
    invoke-static/range {v31 .. v31}, Lb3/i;->k(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 79
    invoke-static {v8, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v10, 0x0

    .line 80
    invoke-static {v1, v0, v9, v10}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 81
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-interface {v2, v8, v1}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    const/4 v5, 0x1

    .line 83
    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 84
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 85
    invoke-virtual/range {v26 .. v26}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 86
    invoke-static {v3, v2, v0, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 87
    invoke-static {v0, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 88
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 90
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 91
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 92
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 93
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 94
    invoke-interface {v0, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 95
    :cond_e
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 96
    :goto_6
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 97
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 98
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 99
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 100
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 101
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 103
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 104
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 105
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    invoke-static {v1, v0, v10}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v9

    move/from16 v12, v38

    move-object/from16 v11, v39

    .line 106
    invoke-virtual {v11, v0, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v13

    .line 107
    invoke-static/range {v29 .. v29}, Lb3/i;->k(F)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 108
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    move-wide v4, v13

    move-object/from16 v6, p2

    .line 109
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 110
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_tickets_view_ticket:I

    invoke-static {v1, v0, v10}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v11, v0, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    .line 112
    invoke-virtual {v11, v0, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 113
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 114
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 115
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 116
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lx0/p;->R()V

    :cond_11
    :goto_7
    return-void
.end method
