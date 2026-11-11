.class final Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailContent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V
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
.field final synthetic $ticketDetailContentState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;->$ticketDetailContentState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 60

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.TicketDetailContent.<anonymous>.<anonymous> (TicketDetailContent.kt:129)"

    const v4, 0x372d6fc3

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v1, 0x10

    int-to-float v14, v1

    .line 6
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v1

    .line 7
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v15, p0

    .line 8
    iget-object v4, v15, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;->$ticketDetailContentState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 9
    sget-object v27, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v27 .. v27}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 10
    sget-object v28, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v28 .. v28}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v3, v0, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 12
    invoke-static {v0, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 13
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v29, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 16
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v0, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 22
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 25
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 30
    invoke-virtual/range {v28 .. v28}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 32
    invoke-static {v2}, Lg0/g;->c(F)Lg0/f;

    move-result-object v2

    invoke-static {v12, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v5

    const-wide v2, 0xfff5f5f5L

    .line 33
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 34
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v8, v5

    .line 35
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 37
    invoke-virtual/range {v27 .. v27}, Lb0/b;->f()Lb0/b$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 38
    invoke-static {v5, v1, v0, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 39
    invoke-static {v0, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 40
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 42
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 43
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v3

    instance-of v3, v3, Lx0/g;

    if-nez v3, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 44
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 45
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    invoke-interface {v0, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 47
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 48
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 49
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v3, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 50
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 51
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 52
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 53
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 55
    :cond_a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v7

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v5, v12

    move/from16 v30, v8

    move v8, v3

    move-object v3, v9

    move/from16 v9, v16

    const/4 v13, 0x1

    move v10, v1

    const/4 v1, 0x0

    move-object v11, v2

    .line 58
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 59
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v5

    .line 60
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 61
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_notification:I

    invoke-static {v2, v0, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v2

    const-wide v9, 0xff222222L

    .line 62
    invoke-static {v9, v10}, Lr1/z1;->d(J)J

    move-result-wide v6

    const/16 v8, 0xdb8

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, v17

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v31, v4

    move-wide v4, v6

    move-object/from16 v6, p1

    move v7, v8

    move v8, v11

    .line 63
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 64
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v1

    .line 65
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1, v0, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 66
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v22

    const v1, 0x669243ab

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 67
    new-instance v1, Lp2/d$a;

    invoke-direct {v1, v9, v13, v10}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    const v2, 0x669243de

    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 68
    new-instance v2, Lp2/e0;

    move-object/from16 v32, v2

    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v37

    const v53, 0xfffb

    const/16 v54, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v32 .. v54}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 69
    invoke-virtual {v1, v2}, Lp2/d$a;->o(Lp2/e0;)I

    move-result v2

    .line 70
    :try_start_0
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_youll_be_notified_here_and_by_email:I

    invoke-static {v3, v0, v9}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 71
    const-string v3, " "

    invoke-virtual {v1, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 72
    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v2}, Lp2/d$a;->m(I)V

    .line 74
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 75
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lp2/d$a;->p()Lp2/d;

    move-result-object v1

    .line 77
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const-wide v2, 0xff222222L

    .line 78
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    move-result-wide v3

    const/16 v2, 0x16

    .line 79
    invoke-static {v2}, Lb3/y;->f(I)J

    move-result-wide v5

    move/from16 v32, v14

    move-wide v14, v5

    const/16 v25, 0x6

    const v26, 0x1fbfa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v55, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    move-object/from16 v23, p1

    .line 80
    invoke-static/range {v1 .. v26}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 81
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v55

    .line 83
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1, v0, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const v1, 0x740f9e4d

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 84
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketAttributes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 85
    invoke-static/range {v30 .. v30}, Lb3/i;->k(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 86
    invoke-static {v2, v1, v3, v15, v13}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v12, 0x1

    .line 87
    invoke-static {v1, v3, v12, v13}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 88
    invoke-virtual/range {v27 .. v27}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 89
    invoke-virtual/range {v28 .. v28}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v3, v0, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 91
    invoke-static {v0, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 92
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 94
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 95
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 96
    :cond_b
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 97
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 98
    invoke-interface {v0, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 99
    :cond_c
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 100
    :goto_3
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 101
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 103
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 104
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 105
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 107
    :cond_e
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const v1, -0x3b2c97cd

    .line 108
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 109
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketAttributes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 111
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v0, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v56, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 113
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 114
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v15, 0x2

    int-to-float v1, v15

    .line 115
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 116
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    move-object/from16 v1, v57

    .line 117
    instance-of v2, v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    if-eqz v2, :cond_f

    const v2, 0x3cde7e8c

    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 118
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v56

    move-object/from16 v2, v58

    .line 119
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v59, v14

    const/16 v27, 0x2

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 120
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 121
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    :goto_5
    const/16 v28, 0x1

    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v59, v14

    move/from16 v3, v56

    move-object/from16 v2, v58

    const/16 v27, 0x2

    .line 122
    instance-of v4, v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;

    if-eqz v4, :cond_10

    const v4, 0x3cde7fbf

    invoke-interface {v0, v4}, Lx0/m;->V(I)V

    .line 123
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

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

    move-object/from16 v22, p1

    .line 125
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 126
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_5

    .line 127
    :cond_10
    instance-of v4, v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    if-eqz v4, :cond_11

    const v4, 0x3cde80f6

    invoke-interface {v0, v4}, Lx0/m;->V(I)V

    .line 128
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    mul-long v4, v4, v6

    .line 129
    const-string v1, "dd-MM-yyy, HH:mm"

    .line 130
    invoke-static {v4, v5, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatTimeInMillisAsDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 131
    const-string v5, "formatTimeInMillisAsDate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

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

    move-object/from16 v22, p1

    .line 133
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 134
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto/16 :goto_5

    .line 135
    :cond_11
    instance-of v4, v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;

    if-eqz v4, :cond_12

    const v2, 0x3cde82f9

    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 136
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;->getValue()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v1, v0, v2, v14}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachmentList(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V

    .line 137
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    move-object/from16 v29, v15

    const/16 v28, 0x1

    goto :goto_6

    :cond_12
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 138
    instance-of v4, v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;

    if-eqz v4, :cond_13

    const v4, 0x3cde8641

    invoke-interface {v0, v4}, Lx0/m;->V(I)V

    .line 139
    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    const/16 v28, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 141
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 142
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_6

    :cond_13
    move-object/from16 v29, v15

    const/16 v28, 0x1

    const v1, 0x3cde8741

    .line 143
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 144
    :goto_6
    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v59

    .line 145
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    move-object/from16 v13, v29

    const/4 v12, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x2

    goto/16 :goto_4

    .line 146
    :cond_14
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 147
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 148
    :cond_15
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 149
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 150
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lx0/p;->R()V

    :cond_16
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v1, v2}, Lp2/d$a;->m(I)V

    throw v0
.end method
