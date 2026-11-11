.class final Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;
.super Lkotlin/jvm/internal/v;
.source "TicketLinksCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;->TicketLinksCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;Lx0/m;I)V
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
.field final synthetic $onTicketLinkClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticketLinksData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;->$ticketLinksData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;->$onTicketLinkClicked:Lc00/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/4 v15, 0x1

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v13, 0x10

    if-ne v2, v13, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard.<anonymous> (TicketLinksCard.kt:39)"

    const v4, 0x3c19a16c

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;->$ticketLinksData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;->$onTicketLinkClicked:Lc00/l;

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 7
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v11, 0x0

    .line 8
    invoke-static {v2, v3, v14, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 9
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 11
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v2, Lb0/m;->a:Lb0/m;

    const v2, 0x6c40915f

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 27
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    goto :goto_2

    :cond_8
    int-to-float v2, v13

    .line 28
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 29
    invoke-static {v1, v2, v5, v8, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    int-to-float v1, v9

    .line 30
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v18

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 31
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 32
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 34
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x7b1cb75e

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 35
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->getLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    add-int/lit8 v32, v15, 0x1

    if-gez v15, :cond_9

    invoke-static {}, Lqz/u;->w()V

    :cond_9
    move-object v12, v1

    check-cast v12, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 37
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 38
    invoke-static {v10, v9, v13, v11}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 39
    new-instance v5, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1$1$1$1;

    move-object/from16 v8, v30

    invoke-direct {v5, v8, v12}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/home/data/TicketLink;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v7, 0x10

    int-to-float v6, v7

    .line 40
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v2

    const/16 v5, 0xc

    int-to-float v3, v5

    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 42
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 43
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 44
    invoke-static {v3, v2, v14, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v4, 0x0

    .line 45
    invoke-static {v14, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 47
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 48
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_a

    invoke-static {}, Lx0/k;->c()V

    .line 50
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 51
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 52
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 53
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 54
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 58
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 59
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 61
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, v10

    const/16 v26, 0xc

    move/from16 v27, v6

    move-object v6, v7

    .line 63
    invoke-static/range {v1 .. v6}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 64
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->getTicketTypeName()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v3

    move-object/from16 v28, v8

    move-object v8, v3

    .line 66
    sget-object v3, La3/u;->a:La3/u$a;

    invoke-virtual {v3}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0x1d7dc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v29, 0x10

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    .line 67
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 68
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v14, v34

    .line 69
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v15, 0x6

    move-object/from16 v13, p2

    invoke-static {v1, v13, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 70
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v1

    .line 71
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    .line 72
    new-instance v1, Ls8/i$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v2

    .line 73
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 74
    invoke-direct {v1, v2}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual/range {v30 .. v30}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    move-result-object v1

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v1, v12}, Ls8/i$a;->c(Z)Ls8/i$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls8/i$a;->a()Ls8/i;

    move-result-object v1

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v2

    .line 79
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 80
    invoke-static {v2}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    move-result-object v3

    .line 81
    sget-object v5, Lr1/y1;->b:Lr1/y1$a;

    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v13, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x1df0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const/16 v18, 0xe38

    move/from16 v15, v18

    move-object v0, v14

    move-object/from16 v14, p2

    .line 82
    invoke-static/range {v1 .. v17}, Lcoil/compose/a;->e(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 83
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    const v1, 0x6c409838

    move-object/from16 v2, p2

    .line 84
    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    .line 85
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move/from16 v4, v35

    if-eq v4, v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 87
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 88
    invoke-static {v0, v5, v4, v6, v1}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 89
    invoke-static {v0, v2, v7, v5}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object/from16 v0, p0

    move-object v14, v2

    move-object/from16 v30, v28

    move/from16 v15, v32

    goto/16 :goto_3

    :cond_f
    move-object v2, v14

    .line 90
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 91
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 92
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_6
    return-void
.end method
