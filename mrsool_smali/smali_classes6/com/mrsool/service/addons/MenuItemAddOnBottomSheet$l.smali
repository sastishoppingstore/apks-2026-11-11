.class public final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->o2(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lx0/m;->I()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst/c;

    const p2, 0x6f4d92ec

    .line 3
    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 4
    instance-of p2, p1, Lst/i;

    const-string p4, "Required value was null."

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_b

    const p2, 0x6f4e0e6f

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 5
    move-object v2, p1

    check-cast v2, Lst/i;

    .line 6
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1}, Lpt/y;->F()Landroidx/compose/runtime/snapshots/p;

    move-result-object p1

    invoke-virtual {v2}, Lst/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object v3, p1

    .line 7
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Lpt/y;->v()Landroidx/compose/runtime/snapshots/p;

    move-result-object p1

    invoke-virtual {v2}, Lst/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v4, p1

    check-cast v4, Lst/a;

    .line 8
    new-instance v6, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;

    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-direct {v6, p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$g;-><init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V

    const/16 v8, 0x248

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lrt/o;->r(Lst/i;Ljava/util/List;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 9
    invoke-interface {p3}, Lx0/m;->O()V

    goto/16 :goto_7

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_b
    instance-of p2, p1, Lst/k;

    if-eqz p2, :cond_10

    const p2, 0x6f56601c

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 12
    iget-object p2, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object p2, v0

    :cond_c
    invoke-virtual {p2}, Lpt/y;->H()Landroidx/compose/runtime/snapshots/p;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lst/k;

    invoke-virtual {v2}, Lst/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 14
    invoke-virtual {v2}, Lst/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lpt/y;->v()Landroidx/compose/runtime/snapshots/p;

    move-result-object p1

    invoke-virtual {v2}, Lst/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    move-object v4, p1

    check-cast v4, Lst/a;

    .line 18
    new-instance v6, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;

    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-direct {v6, p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$h;-><init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V

    const/16 v8, 0x208

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lrt/o;->D(Lst/k;Ljava/lang/String;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 19
    invoke-interface {p3}, Lx0/m;->O()V

    goto :goto_7

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_10
    instance-of p2, p1, Lst/j;

    if-eqz p2, :cond_16

    const p2, 0x6f60b757

    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 22
    move-object v2, p1

    check-cast v2, Lst/j;

    .line 23
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    invoke-virtual {p1}, Lpt/y;->G()Landroidx/compose/runtime/snapshots/p;

    move-result-object p1

    invoke-virtual {v2}, Lst/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_12

    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_12
    move-object v3, p1

    .line 24
    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-static {p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->F2(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)Lpt/y;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lpt/y;->v()Landroidx/compose/runtime/snapshots/p;

    move-result-object p1

    invoke-virtual {v2}, Lst/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    move-object v4, p1

    check-cast v4, Lst/a;

    .line 25
    new-instance v6, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$i;

    iget-object p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$l;->F1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    invoke-direct {v6, p1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$i;-><init>(Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;)V

    const/16 v8, 0x248

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lrt/o;->y(Lst/j;Ljava/util/Map;Lst/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 26
    invoke-interface {p3}, Lx0/m;->O()V

    .line 27
    :goto_7
    invoke-interface {p3}, Lx0/m;->O()V

    .line 28
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lx0/p;->R()V

    :cond_14
    :goto_8
    return-void

    .line 29
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const p1, 0x66afebf7

    .line 30
    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    invoke-interface {p3}, Lx0/m;->O()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
