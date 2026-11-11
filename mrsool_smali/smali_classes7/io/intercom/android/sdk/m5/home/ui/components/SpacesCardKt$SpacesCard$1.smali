.class final Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;
.super Lkotlin/jvm/internal/v;
.source "SpacesCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;->SpacesCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$WhenMappings;
    }
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
.field final synthetic $homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

.field final synthetic $onItemClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$onItemClick:Lc00/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const/4 v14, 0x1

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.SpacesCard.<anonymous> (SpacesCard.kt:24)"

    const v4, 0x4842cb3c

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$onItemClick:Lc00/l;

    .line 5
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    move-result-object v3

    .line 7
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v11, 0x0

    .line 8
    invoke-static {v3, v4, v13, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v3

    .line 9
    invoke-static {v13, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 11
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

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
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

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

    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

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

    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;->getSpaceItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    .line 30
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/SpaceItemType;->values()[Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v4

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v3

    invoke-static {v4, v3}, Lqz/n;->V([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const v1, 0x1ccb2de9

    .line 32
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lqz/u;->w()V

    :cond_9
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v8, 0x2

    if-eq v2, v14, :cond_c

    if-eq v2, v8, :cond_b

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 35
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 36
    :cond_b
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_help_centre_icon:I

    goto :goto_4

    .line 37
    :cond_c
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_messages_icon:I

    .line 38
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getBadge()Lio/intercom/android/sdk/m5/home/data/Badge;

    move-result-object v3

    invoke-static {v3}, Lio/intercom/android/sdk/m5/home/reducers/HomeItemBadgeReducerKt;->reduceHomeItemBadge(Lio/intercom/android/sdk/m5/home/data/Badge;)Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    move-result-object v18

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1644ff84

    .line 41
    invoke-interface {v13, v3}, Lx0/m;->V(I)V

    invoke-interface {v13, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 42
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 43
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 44
    :cond_d
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;

    invoke-direct {v4, v12, v1}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)V

    .line 45
    invoke-interface {v13, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 46
    :cond_e
    move-object/from16 v19, v4

    check-cast v19, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v20, 0x0

    const/16 v21, 0x5d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v18

    move v15, v9

    move-object/from16 v9, v19

    move-object/from16 v18, v10

    move-object/from16 v10, p2

    move/from16 v11, v20

    move-object/from16 v19, v12

    move/from16 v12, v21

    .line 47
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem(Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/p;Landroidx/compose/ui/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lc00/a;Lx0/m;II)V

    const v1, -0x3567322

    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 48
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-eq v15, v1, :cond_f

    .line 49
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v5, v4

    .line 51
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 52
    invoke-static {v1, v5, v2, v6, v3}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v13, v2, v3}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    const/16 v4, 0x10

    :goto_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    const/4 v11, 0x0

    const/16 v15, 0x10

    goto/16 :goto_3

    .line 54
    :cond_10
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 56
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lx0/p;->R()V

    :cond_11
    :goto_6
    return-void
.end method
