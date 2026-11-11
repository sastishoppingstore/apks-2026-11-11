.class public final Llv/j$h;
.super Lkotlin/jvm/internal/v;
.source "ConstraintLayout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv/j;->x(ZLandroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Le3/l;

.field final synthetic G1:Lc00/a;

.field final synthetic H1:F

.field final synthetic I1:F

.field final synthetic J1:J

.field final synthetic b:Lx0/w1;


# direct methods
.method public constructor <init>(Lx0/w1;Le3/l;Lc00/a;FFJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/j$h;->b:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Llv/j$h;->F1:Le3/l;

    .line 4
    .line 5
    iput-object p3, p0, Llv/j$h;->G1:Lc00/a;

    .line 6
    .line 7
    iput p4, p0, Llv/j$h;->H1:F

    .line 8
    .line 9
    iput p5, p0, Llv/j$h;->I1:F

    .line 10
    .line 11
    iput-wide p6, p0, Llv/j$h;->J1:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Llv/j$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    const v5, 0x478ef317

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Llv/j$h;->b:Lx0/w1;

    sget-object v3, Lpz/j0;->a:Lpz/j0;

    invoke-interface {v2, v3}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Llv/j$h;->F1:Le3/l;

    invoke-virtual {v2}, Le3/i;->c()I

    move-result v2

    .line 6
    iget-object v3, v0, Llv/j$h;->F1:Le3/l;

    invoke-virtual {v3}, Le3/l;->d()V

    .line 7
    iget-object v3, v0, Llv/j$h;->F1:Le3/l;

    const v4, -0x6d45b13

    .line 8
    invoke-interface {v1, v4}, Lx0/m;->V(I)V

    invoke-virtual {v3}, Le3/l;->g()Le3/l$b;

    move-result-object v4

    invoke-virtual {v4}, Le3/l$b;->a()Le3/f;

    move-result-object v5

    invoke-virtual {v4}, Le3/l$b;->b()Le3/f;

    move-result-object v6

    invoke-virtual {v4}, Le3/l$b;->c()Le3/f;

    move-result-object v4

    .line 9
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const v14, 0x4c5de2

    invoke-interface {v1, v14}, Lx0/m;->V(I)V

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    .line 11
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4

    .line 12
    :cond_3
    new-instance v10, Llv/j$b;

    invoke-direct {v10, v6}, Llv/j$b;-><init>(Le3/f;)V

    .line 13
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v10, Lc00/l;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    invoke-virtual {v3, v15, v5, v10}, Le3/l;->e(Landroidx/compose/ui/d;Le3/f;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 15
    sget-object v16, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    move-result-object v9

    const/16 v13, 0x30

    .line 16
    invoke-static {v9, v8, v1, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v8

    const/4 v12, 0x0

    .line 17
    invoke-static {v1, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 18
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v10

    .line 19
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 20
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    .line 21
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 22
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 24
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 26
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 30
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 33
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    sget-object v5, Lb0/m;->a:Lb0/m;

    .line 35
    iget v11, v0, Llv/j$h;->H1:F

    const/16 v5, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move/from16 v13, v18

    move v14, v5

    move-object v5, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    const/16 v9, 0x1c

    int-to-float v15, v9

    .line 36
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v9

    .line 37
    iget v10, v0, Llv/j$h;->I1:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v21

    .line 38
    iget-wide v8, v0, Llv/j$h;->J1:J

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v14, 0x0

    .line 39
    invoke-static {v8, v1, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 40
    iget v11, v0, Llv/j$h;->H1:F

    const/16 v8, 0xd

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move v14, v8

    move v8, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v15, 0x30

    int-to-float v14, v15

    .line 41
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v10

    .line 42
    iget v11, v0, Llv/j$h;->I1:F

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v21

    .line 43
    iget-wide v9, v0, Llv/j$h;->J1:J

    move-wide/from16 v22, v9

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v13, 0x0

    .line 44
    invoke-static {v9, v1, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 45
    iget v11, v0, Llv/j$h;->H1:F

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object v9, v5

    move/from16 v13, v20

    move/from16 v20, v14

    move/from16 v14, v18

    move/from16 p2, v2

    const/16 v2, 0x30

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v10, 0x58

    int-to-float v15, v10

    .line 46
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v10

    .line 47
    iget v11, v0, Llv/j$h;->I1:F

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v21

    .line 48
    iget-wide v9, v0, Llv/j$h;->J1:J

    move-wide/from16 v22, v9

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v14, 0x0

    .line 49
    invoke-static {v9, v1, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 50
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 51
    sget-object v9, Lo0/w0;->a:Lo0/w0;

    sget v10, Lo0/w0;->b:I

    invoke-virtual {v9, v1, v10}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    move-result-object v9

    invoke-static {v9}, Lap/j;->n(Lo0/n;)J

    move-result-wide v10

    const/4 v13, 0x2

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v10, 0x1

    int-to-float v10, v10

    .line 52
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v10

    .line 53
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const v10, 0x6e3c21fe

    .line 54
    invoke-interface {v1, v10}, Lx0/m;->V(I)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    .line 56
    sget-object v11, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    .line 57
    sget-object v10, Llv/j$c;->b:Llv/j$c;

    .line 58
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 59
    :cond_9
    check-cast v10, Lc00/l;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    invoke-virtual {v3, v9, v6, v10}, Le3/l;->e(Landroidx/compose/ui/d;Le3/f;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 60
    invoke-static {v9, v1, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 61
    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-interface {v1, v9}, Lx0/m;->V(I)V

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    .line 62
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 63
    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_b

    .line 64
    :cond_a
    new-instance v10, Llv/j$d;

    invoke-direct {v10, v6}, Llv/j$d;-><init>(Le3/f;)V

    .line 65
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 66
    :cond_b
    check-cast v10, Lc00/l;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    invoke-virtual {v3, v5, v4, v10}, Le3/l;->e(Landroidx/compose/ui/d;Le3/f;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 67
    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 68
    invoke-static {v4, v7, v1, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 69
    invoke-static {v1, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 70
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_c

    invoke-static {}, Lx0/k;->c()V

    .line 74
    :cond_c
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 75
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 76
    invoke-interface {v1, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 77
    :cond_d
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 78
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 82
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 83
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 85
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 86
    iget v11, v0, Llv/j$h;->H1:F

    const/16 v14, 0xd

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move/from16 v4, v19

    const/4 v3, 0x0

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 87
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v6

    .line 88
    iget v7, v0, Llv/j$h;->I1:F

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    .line 89
    iget-wide v9, v0, Llv/j$h;->J1:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 90
    invoke-static {v2, v1, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 91
    iget v11, v0, Llv/j$h;->H1:F

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 92
    invoke-static/range {v20 .. v20}, Lb3/i;->k(F)F

    move-result v6

    .line 93
    iget v7, v0, Llv/j$h;->I1:F

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    .line 94
    iget-wide v9, v0, Llv/j$h;->J1:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 95
    invoke-static {v2, v1, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 96
    iget v11, v0, Llv/j$h;->H1:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 97
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 98
    iget v5, v0, Llv/j$h;->I1:F

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    .line 99
    iget-wide v7, v0, Llv/j$h;->J1:J

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 100
    invoke-static {v2, v1, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 101
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 102
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 103
    iget-object v2, v0, Llv/j$h;->F1:Le3/l;

    invoke-virtual {v2}, Le3/i;->c()I

    move-result v2

    move/from16 v3, p2

    if-eq v2, v3, :cond_10

    .line 104
    iget-object v2, v0, Llv/j$h;->G1:Lc00/a;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    :cond_10
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lx0/p;->R()V

    :cond_11
    :goto_3
    return-void
.end method
