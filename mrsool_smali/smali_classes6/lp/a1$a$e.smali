.class public final Llp/a1$a$e;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/a1$a;->d(Lb0/l;Lx0/m;I)V
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
.field final synthetic F1:Landroidx/compose/runtime/snapshots/o;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/a1$a$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llp/a1$a$e;->F1:Landroidx/compose/runtime/snapshots/o;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Llp/a1$a$e;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 72

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v14, 0x6

    and-int/lit8 v2, p4, 0x6

    const/4 v13, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v11, 0x30

    and-int/lit8 v3, p4, 0x30

    const/16 v27, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v1}, Lx0/m;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Llp/a1$a$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mrsool/butler/ui/model/OrderItem;

    const v2, -0x66ef91dd

    .line 3
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 4
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 5
    sget-object v28, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v28 .. v28}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 6
    sget-object v29, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v9, 0x0

    .line 7
    invoke-static {v2, v3, v15, v9}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 8
    invoke-static {v15, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 9
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 10
    invoke-static {v15, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 11
    sget-object v30, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 12
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_7
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 14
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 17
    :goto_4
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 21
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v2, Lb0/m;->a:Lb0/m;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    invoke-static {v10, v2, v8, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 27
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 28
    invoke-static {v3, v2, v4, v8, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 29
    invoke-virtual/range {v28 .. v28}, Lb0/b;->d()Lb0/b$f;

    move-result-object v4

    .line 30
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v5

    const/16 v6, 0x36

    .line 31
    invoke-static {v4, v5, v15, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 32
    invoke-static {v15, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 33
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 34
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 35
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v2

    .line 36
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 37
    :cond_b
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 38
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 39
    invoke-interface {v15, v2}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 40
    :cond_c
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 41
    :goto_5
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v2

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 44
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 45
    invoke-interface {v2}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 46
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 48
    :cond_e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 49
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v4, v10

    move-object v8, v2

    .line 50
    invoke-static/range {v3 .. v8}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 51
    iget-object v2, v0, Llp/a1$a$e;->F1:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/butler/ui/model/OrderItem;

    invoke-virtual {v2}, Lcom/mrsool/butler/ui/model/OrderItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 52
    sget-object v31, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual/range {v31 .. v31}, Lr1/x1$a;->a()J

    move-result-wide v33

    .line 53
    sget-object v64, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual/range {v64 .. v64}, Lu2/c0$a;->g()Lu2/c0;

    move-result-object v37

    const/16 v65, 0xe

    .line 54
    invoke-static/range {v65 .. v65}, Lb3/y;->f(I)J

    move-result-wide v35

    .line 55
    invoke-static/range {v27 .. v27}, Lb3/y;->f(I)J

    move-result-wide v54

    .line 56
    invoke-static {v9}, Lb3/y;->f(I)J

    move-result-wide v42

    .line 57
    new-instance v32, Lp2/u0;

    move-object/from16 v22, v32

    const v62, 0xfdff78

    const/16 v63, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v66, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v67, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    .line 58
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 59
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 60
    invoke-virtual/range {v28 .. v28}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    move-object/from16 v15, p3

    const/16 v4, 0x30

    .line 61
    invoke-static {v3, v2, v15, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v10, 0x0

    .line 62
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 63
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    move-object/from16 v14, v66

    .line 64
    invoke-static {v15, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 65
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 66
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_f

    invoke-static {}, Lx0/k;->c()V

    .line 67
    :cond_f
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 68
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 69
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 70
    :cond_10
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 71
    :goto_6
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 72
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 74
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 75
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 76
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 78
    :cond_12
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const v2, 0x7f0805ee

    const/4 v13, 0x6

    .line 79
    invoke-static {v2, v15, v13}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v2

    const v3, 0x7f130860

    .line 80
    invoke-static {v3, v15, v13}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v11, Lo0/w0;->a:Lo0/w0;

    sget v12, Lo0/w0;->b:I

    invoke-virtual {v11, v15, v12}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v4

    invoke-static {v4}, Lap/j;->i(Lo0/n;)J

    move-result-wide v5

    const/16 v4, 0x18

    int-to-float v9, v4

    .line 82
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v4

    .line 83
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    .line 84
    new-instance v4, Llp/a1$a$b;

    iget-object v7, v0, Llp/a1$a$e;->F1:Landroidx/compose/runtime/snapshots/o;

    move-object/from16 v8, v67

    invoke-direct {v4, v7, v1, v8}, Llp/a1$a$b;-><init>(Landroidx/compose/runtime/snapshots/o;ILcom/mrsool/butler/ui/model/OrderItem;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 85
    invoke-static/range {v27 .. v27}, Lg0/g;->a(I)Lg0/f;

    move-result-object v7

    invoke-static {v4, v7}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 86
    invoke-virtual {v11, v15, v12}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v4

    invoke-static {v4}, Lap/j;->d(Lo0/n;)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    int-to-float v7, v13

    .line 87
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v13

    .line 88
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v13, 0x8

    const/16 v16, 0x0

    move/from16 v28, v7

    move-object/from16 v7, p3

    move-object/from16 v68, v8

    move v8, v13

    move/from16 v29, v9

    move/from16 v9, v16

    .line 89
    invoke-static/range {v2 .. v9}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    const/16 v2, 0xc

    int-to-float v13, v2

    .line 90
    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 91
    invoke-static {v14, v2, v9, v3, v8}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 92
    iget-object v2, v0, Llp/a1$a$e;->F1:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mrsool/butler/ui/model/OrderItem;

    invoke-virtual {v2}, Lcom/mrsool/butler/ui/model/OrderItem;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v4, La3/j;->b:La3/j$a;

    invoke-virtual {v4}, La3/j$a;->a()I

    move-result v52

    .line 94
    invoke-virtual/range {v31 .. v31}, Lr1/x1$a;->a()J

    move-result-wide v33

    .line 95
    invoke-virtual/range {v64 .. v64}, Lu2/c0$a;->b()Lu2/c0;

    move-result-object v37

    .line 96
    invoke-static/range {v65 .. v65}, Lb3/y;->f(I)J

    move-result-wide v35

    const/16 v4, 0x13

    .line 97
    invoke-static {v4}, Lb3/y;->f(I)J

    move-result-wide v54

    .line 98
    invoke-static {v10}, Lb3/y;->f(I)J

    move-result-wide v42

    .line 99
    new-instance v32, Lp2/u0;

    move-object/from16 v22, v32

    const v62, 0xfd7f78

    const/16 v63, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v10

    move-object v9, v10

    const-wide/16 v16, 0x0

    move-object/from16 v69, v11

    move/from16 v70, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v71, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p3

    .line 100
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v2, 0x7f0806ee

    move-object/from16 v9, p3

    const/4 v3, 0x6

    .line 101
    invoke-static {v2, v9, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v2

    const v4, 0x7f13017c

    .line 102
    invoke-static {v4, v9, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v69

    move/from16 v11, v70

    .line 103
    invoke-virtual {v10, v9, v11}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v4

    invoke-static {v4}, Lap/j;->i(Lo0/n;)J

    move-result-wide v4

    .line 104
    invoke-static/range {v29 .. v29}, Lb3/i;->k(F)F

    move-result v6

    move-object/from16 v12, v71

    .line 105
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 106
    new-instance v6, Llp/a1$a$c;

    iget-object v7, v0, Llp/a1$a$e;->F1:Landroidx/compose/runtime/snapshots/o;

    move-object/from16 v8, v68

    invoke-direct {v6, v7, v1, v8}, Llp/a1$a$c;-><init>(Landroidx/compose/runtime/snapshots/o;ILcom/mrsool/butler/ui/model/OrderItem;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 107
    invoke-static/range {v27 .. v27}, Lg0/g;->a(I)Lg0/f;

    move-result-object v6

    invoke-static {v1, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 108
    invoke-virtual {v10, v9, v11}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v1

    invoke-static {v1}, Lap/j;->d(Lo0/n;)J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 109
    invoke-static/range {v28 .. v28}, Lb3/i;->k(F)F

    move-result v6

    .line 110
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p3

    .line 111
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 112
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    .line 113
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 114
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 115
    invoke-virtual {v10, v9, v11}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v3

    invoke-static {v3}, Lap/j;->K(Lo0/n;)J

    move-result-wide v3

    .line 116
    invoke-static/range {v30 .. v30}, Lb3/i;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 117
    invoke-static {v12, v6, v5, v1, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lu0/z;->a(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 118
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    .line 119
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 120
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lx0/p;->R()V

    :cond_13
    :goto_7
    return-void
.end method
