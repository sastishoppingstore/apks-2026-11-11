.class public final Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b$d;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b;->c(Lx0/m;I)V
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
.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b$d;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b$d;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 40

    move/from16 v0, p2

    move-object/from16 v15, p3

    const/4 v13, 0x6

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v0}, Lx0/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v4, -0x25b7f321

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$b$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mrsool/mrsooldirect/model/Point;

    const v0, -0x59876073

    .line 3
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 4
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 5
    sget-object v0, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->f()Lb0/b$e;

    move-result-object v0

    .line 6
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v1

    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v1, v15, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 8
    invoke-static {v15, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v1

    .line 9
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 10
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 12
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_7
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 14
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    invoke-interface {v15, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 17
    :goto_4
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 21
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    const/16 v0, 0x8

    int-to-float v11, v0

    .line 26
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const v0, 0x7f08093b

    .line 30
    invoke-static {v0, v15, v13}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    .line 31
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->i()J

    move-result-wide v3

    const/16 v6, 0xdb8

    const/4 v7, 0x0

    .line 32
    const-string v1, "Mrsool Direct Point icon"

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 33
    new-instance v1, Lp2/d$a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 34
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v0}, Lu2/c0$a;->b()Lu2/c0;

    move-result-object v21

    .line 35
    invoke-static {}, Ltt/a;->d()J

    move-result-wide v17

    const/16 v2, 0xe

    .line 36
    invoke-static {v2}, Lb3/y;->f(I)J

    move-result-wide v19

    .line 37
    invoke-static {}, Lap/k;->l()Lu2/l;

    move-result-object v24

    .line 38
    new-instance v3, Lp2/e0;

    move-object/from16 v16, v3

    const v37, 0xffd8

    const/16 v38, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 39
    invoke-virtual {v1, v3}, Lp2/d$a;->o(Lp2/e0;)I

    move-result v3

    .line 40
    :try_start_0
    invoke-virtual {v8}, Lcom/mrsool/mrsooldirect/model/Point;->getHeading()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 41
    sget-object v4, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    invoke-virtual {v1, v3}, Lp2/d$a;->m(I)V

    .line 43
    invoke-virtual {v0}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v21

    .line 44
    invoke-static {}, Ltt/a;->d()J

    move-result-wide v17

    .line 45
    invoke-static {v2}, Lb3/y;->f(I)J

    move-result-wide v19

    .line 46
    invoke-static {}, Lap/k;->l()Lu2/l;

    move-result-object v24

    .line 47
    new-instance v0, Lp2/e0;

    move-object/from16 v16, v0

    const v37, 0xffd8

    const/16 v38, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 48
    invoke-virtual {v1, v0}, Lp2/d$a;->o(Lp2/e0;)I

    move-result v2

    .line 49
    :try_start_1
    invoke-virtual {v8}, Lcom/mrsool/mrsooldirect/model/Point;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp2/d$a;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1, v2}, Lp2/d$a;->m(I)V

    .line 51
    invoke-virtual {v1}, Lp2/d$a;->p()Lp2/d;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p3

    .line 52
    invoke-static/range {v0 .. v25}, Lo0/c2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 53
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    .line 54
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    move-result v0

    move-object/from16 v1, v39

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v1, p3

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 56
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v1, v2}, Lp2/d$a;->m(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v3}, Lp2/d$a;->m(I)V

    throw v0
.end method
