.class final Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;
.super Lkotlin/jvm/internal/v;
.source "TicketProgressBanner.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketProgressBannerKt;->TicketProgressBanner(Ljava/lang/String;Lc00/a;ZLandroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
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
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;->$onClick:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;->$name:Ljava/lang/String;

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
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.TicketProgressBanner.<anonymous> (TicketProgressBanner.kt:55)"

    const v3, 0x18e3eadd

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v12, v10, v3, v12}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 6
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v14, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    const v4, 0x14971c1    # 3.6999484E-38f

    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {}, La0/k;->a()La0/l;

    move-result-object v4

    .line 10
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_1
    move-object/from16 v17, v4

    check-cast v17, La0/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 12
    iget-object v4, v0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;->$onClick:Lc00/a;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    .line 13
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 14
    iget-object v9, v0, Lio/intercom/android/sdk/tickets/TicketProgressBannerKt$TicketProgressBanner$1;->$name:Ljava/lang/String;

    .line 15
    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    move-result-object v6

    .line 16
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v7}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v8

    .line 17
    invoke-static {v6, v8, v14, v10}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v6

    .line 18
    invoke-static {v14, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 19
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 20
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 21
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v10

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v1

    instance-of v1, v1, Lx0/g;

    if-nez v1, :cond_2

    invoke-static {}, Lx0/k;->c()V

    .line 23
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v14, v10}, Lx0/m;->H(Lc00/a;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 27
    :goto_0
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v1

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 31
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 32
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 34
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    sget-object v1, Lb0/m;->a:Lb0/m;

    const/16 v1, 0xc

    int-to-float v10, v1

    .line 36
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v1

    .line 37
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v14, v8}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v1, 0x0

    .line 38
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 39
    invoke-static {v3, v12, v4, v6, v12}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 40
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    const/4 v8, 0x2

    .line 41
    invoke-static {v3, v6, v1, v8, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 42
    invoke-virtual {v5}, Lb0/b;->b()Lb0/b$f;

    move-result-object v3

    .line 43
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v5

    const/16 v6, 0x36

    .line 44
    invoke-static {v3, v5, v14, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v3

    .line 45
    invoke-static {v14, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 47
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_6

    invoke-static {}, Lx0/k;->c()V

    .line 50
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 51
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 52
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 53
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 54
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 58
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 59
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 61
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 63
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    const/4 v8, 0x0

    invoke-static {v1, v14, v8}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    .line 64
    invoke-virtual {v11, v14, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x38

    const/16 v16, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v12, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p2

    const/4 v13, 0x6

    const/16 v17, 0x0

    move/from16 v8, v16

    .line 65
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 67
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v14, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 68
    invoke-virtual {v11, v14, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    move-result-object v18

    .line 69
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v1}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v23

    .line 70
    invoke-virtual {v11, v14, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v19

    const v48, 0xfffffa

    const/16 v49, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    .line 71
    invoke-static/range {v18 .. v49}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v21

    .line 72
    sget-object v1, La3/u;->a:La3/u$a;

    invoke-virtual {v1}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v9

    move-object v9, v1

    const-wide/16 v11, 0x0

    move/from16 v26, v10

    const/4 v1, 0x0

    move-wide v10, v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v50, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 73
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 74
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 75
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v50

    .line 76
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v2, v4, v1}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 78
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 79
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    return-void
.end method
