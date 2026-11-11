.class final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;
.super Lkotlin/jvm/internal/v;
.source "CreateTicketCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZZLc00/a;Lx0/m;II)V
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
.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $enabled:Z

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
.method constructor <init>(ZLc00/a;Lio/intercom/android/sdk/survey/block/BlockRenderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$onClick:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 36

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.tickets.create.ui.CreateTicketCard.<anonymous> (CreateTicketCard.kt:46)"

    const v5, 0x3177b2c7

    invoke-static {v5, v1, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    iget-boolean v7, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$enabled:Z

    const v1, -0x253dbff6

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$onClick:Lc00/a;

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$onClick:Lc00/a;

    .line 7
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 9
    :cond_3
    new-instance v4, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1$1$1;

    invoke-direct {v4, v2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1$1$1;-><init>(Lc00/a;)V

    .line 10
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v10, v4

    check-cast v10, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 12
    iget-boolean v13, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$enabled:Z

    iget-object v12, v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 13
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v4

    .line 15
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 17
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 18
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 19
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 20
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 21
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-interface {v14, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 24
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 28
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 31
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-static {v15, v6, v1, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v4

    .line 35
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v4

    .line 37
    sget-object v17, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v17 .. v17}, Lb0/b;->d()Lb0/b$f;

    move-result-object v6

    const/16 v7, 0x36

    .line 38
    invoke-static {v6, v4, v14, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 39
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 40
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 41
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 43
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 44
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 45
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 46
    invoke-interface {v14, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 47
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 48
    :goto_2
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 52
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 53
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 55
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    sget-object v6, Lb0/d1;->a:Lb0/d1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v15

    .line 57
    invoke-static/range {v6 .. v11}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 58
    invoke-virtual/range {v17 .. v17}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    .line 60
    invoke-static {v4, v2, v14, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 61
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 62
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 63
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 65
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 66
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 68
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 69
    :cond_e
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 70
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 74
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 75
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 77
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 78
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 79
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 80
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v10, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v7

    move/from16 v26, v3

    move-wide v3, v7

    .line 81
    invoke-virtual {v10, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    .line 82
    invoke-static {v13, v14, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->contentAlpha(ZLx0/m;I)F

    move-result v2

    invoke-static {v15, v2}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 84
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v14, v31

    .line 86
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v15, 0x6

    move-object/from16 v13, p2

    invoke-static {v1, v13, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 87
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v27

    move/from16 v10, v28

    .line 88
    invoke-virtual {v12, v13, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const-wide v2, 0xff757575L

    .line 89
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    move-result-wide v3

    move/from16 v11, v30

    const/4 v9, 0x0

    .line 90
    invoke-static {v11, v13, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->contentAlpha(ZLx0/m;I)F

    move-result v2

    invoke-static {v14, v2}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v10

    move/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x180

    .line 91
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 92
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 93
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v35

    .line 94
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v9, p2

    const/4 v3, 0x6

    invoke-static {v1, v9, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 95
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    .line 96
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    move-result v4

    .line 97
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v4, v32

    .line 98
    invoke-static {v4, v9, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->contentAlpha(ZLx0/m;I)F

    move-result v3

    invoke-static {v2, v3}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    move/from16 v4, v33

    move-object/from16 v2, v34

    .line 99
    invoke-virtual {v2, v9, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    .line 100
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 101
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 102
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 103
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lx0/p;->R()V

    :cond_11
    :goto_4
    return-void
.end method
