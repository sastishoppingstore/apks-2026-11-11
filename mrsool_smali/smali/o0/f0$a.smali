.class final Lo0/f0$a;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0;->a(Lc00/q;Landroidx/compose/ui/d;Lo0/g0;ZLr1/o5;FJJJLc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
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
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:La30/o0;

.field final synthetic H1:J

.field final synthetic I1:Lr1/o5;

.field final synthetic J1:J

.field final synthetic K1:J

.field final synthetic L1:F

.field final synthetic M1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic N1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo0/g0;


# direct methods
.method constructor <init>(Lo0/g0;ZLa30/o0;JLr1/o5;JJFLc00/p;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/g0;",
            "Z",
            "La30/o0;",
            "J",
            "Lr1/o5;",
            "JJF",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/f0$a;->b:Lo0/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/f0$a;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo0/f0$a;->G1:La30/o0;

    .line 6
    .line 7
    iput-wide p4, p0, Lo0/f0$a;->H1:J

    .line 8
    .line 9
    iput-object p6, p0, Lo0/f0$a;->I1:Lr1/o5;

    .line 10
    .line 11
    iput-wide p7, p0, Lo0/f0$a;->J1:J

    .line 12
    .line 13
    iput-wide p9, p0, Lo0/f0$a;->K1:J

    .line 14
    .line 15
    iput p11, p0, Lo0/f0$a;->L1:F

    .line 16
    .line 17
    iput-object p12, p0, Lo0/f0$a;->M1:Lc00/p;

    .line 18
    .line 19
    iput-object p13, p0, Lo0/f0$a;->N1:Lc00/q;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo0/f0$a;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const/4 v8, 0x6

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)"

    const v5, 0x30ad78b7

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lb0/g;->d()J

    move-result-wide v9

    .line 5
    invoke-static {v9, v10}, Lb3/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6
    invoke-static {v9, v10}, Lb3/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v2

    .line 8
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb3/e;

    .line 10
    iget-object v3, v0, Lo0/f0$a;->b:Lo0/g0;

    invoke-interface {v13, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v13, v1}, Lx0/m;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lo0/f0$a;->b:Lo0/g0;

    .line 11
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    .line 13
    :cond_5
    new-instance v5, Lo0/f0$a$a;

    invoke-direct {v5, v4, v2, v1, v6}, Lo0/f0$a$a;-><init>(Lo0/g0;Lb3/e;FF)V

    .line 14
    invoke-interface {v13, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 15
    :cond_6
    check-cast v5, Lc00/a;

    const/4 v11, 0x0

    invoke-static {v5, v13, v11}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    move-result-object v2

    .line 17
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v3, Lb3/v;->F1:Lb3/v;

    if-ne v2, v3, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    .line 19
    :goto_3
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 20
    iget-object v2, v0, Lo0/f0$a;->b:Lo0/g0;

    invoke-virtual {v2}, Lo0/g0;->c()Lo0/c;

    move-result-object v15

    .line 21
    sget-object v16, Ly/q;->F1:Ly/q;

    .line 22
    iget-boolean v2, v0, Lo0/f0$a;->F1:Z

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v7

    move/from16 v17, v2

    .line 23
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/d;Lo0/c;Ly/q;ZZLa0/l;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 24
    iget-object v14, v0, Lo0/f0$a;->b:Lo0/g0;

    iget-boolean v3, v0, Lo0/f0$a;->F1:Z

    iget-object v15, v0, Lo0/f0$a;->G1:La30/o0;

    iget-wide v4, v0, Lo0/f0$a;->H1:J

    iget-object v12, v0, Lo0/f0$a;->I1:Lr1/o5;

    move-wide/from16 v17, v9

    iget-wide v8, v0, Lo0/f0$a;->J1:J

    move-object v10, v7

    iget-wide v6, v0, Lo0/f0$a;->K1:J

    move-wide/from16 v19, v6

    iget v7, v0, Lo0/f0$a;->L1:F

    iget-object v6, v0, Lo0/f0$a;->M1:Lc00/p;

    move/from16 v21, v7

    iget-object v7, v0, Lo0/f0$a;->N1:Lc00/q;

    .line 25
    sget-object v22, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->o()Lk1/c;

    move-result-object v0

    .line 26
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v0

    .line 27
    invoke-static {v13, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v23

    .line 28
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 29
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 30
    sget-object v24, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    move-wide/from16 v26, v8

    .line 31
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_8

    invoke-static {}, Lx0/k;->c()V

    .line 32
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 33
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 34
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 35
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 36
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 39
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 40
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 41
    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 42
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 43
    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 45
    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->o()Lk1/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v0

    .line 47
    invoke-static {v13, v2}, Lx0/k;->a(Lx0/m;I)I

    move-result v7

    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 49
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 51
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v11

    instance-of v11, v11, Lx0/g;

    if-nez v11, :cond_c

    invoke-static {}, Lx0/k;->c()V

    .line 52
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 53
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 54
    invoke-interface {v13, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 56
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v11

    invoke-static {v9, v0, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 59
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 60
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 61
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 63
    :cond_f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v13, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 66
    invoke-virtual {v14}, Lo0/g0;->e()Z

    move-result v0

    .line 67
    invoke-interface {v13, v3}, Lx0/m;->b(Z)Z

    move-result v2

    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v13, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 68
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    .line 69
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    .line 70
    :cond_10
    new-instance v6, Lo0/f0$a$b;

    invoke-direct {v6, v3, v14, v15}, Lo0/f0$a$b;-><init>(ZLo0/g0;La30/o0;)V

    .line 71
    invoke-interface {v13, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 72
    :cond_11
    move-object v2, v6

    check-cast v2, Lc00/a;

    .line 73
    invoke-interface {v13, v1}, Lx0/m;->c(F)Z

    move-result v3

    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 74
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    .line 75
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    .line 76
    :cond_12
    new-instance v6, Lo0/f0$a$c;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v14}, Lo0/f0$a$c;-><init>(FFLo0/g0;)V

    .line 77
    invoke-interface {v13, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 78
    :cond_13
    move-object v3, v6

    check-cast v3, Lc00/a;

    const/4 v7, 0x0

    move v1, v0

    move-wide/from16 v8, v19

    move-object/from16 v6, p2

    move-object v0, v10

    move/from16 v10, v21

    move-object/from16 v11, v25

    .line 79
    invoke-static/range {v1 .. v7}, Lo0/f0;->c(ZLc00/a;Lc00/a;JLx0/m;I)V

    .line 80
    sget-object v1, Lo0/z1;->a:Lo0/z1$a;

    invoke-virtual {v1}, Lo0/z1$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lo0/a2;->a(ILx0/m;I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v2

    .line 82
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lb3/e;

    .line 84
    invoke-static/range {v17 .. v18}, Lb3/b;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Lb3/e;->n(I)F

    move-result v3

    .line 85
    invoke-static/range {v17 .. v18}, Lb3/b;->m(J)I

    move-result v4

    invoke-interface {v2, v4}, Lb3/e;->n(I)F

    move-result v4

    .line 86
    invoke-static/range {v17 .. v18}, Lb3/b;->l(J)I

    move-result v5

    invoke-interface {v2, v5}, Lb3/e;->n(I)F

    move-result v5

    .line 87
    invoke-static/range {v17 .. v18}, Lb3/b;->k(J)I

    move-result v6

    invoke-interface {v2, v6}, Lb3/e;->n(I)F

    move-result v2

    .line 88
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 89
    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 91
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    .line 92
    :cond_14
    new-instance v3, Lo0/f0$a$d;

    invoke-direct {v3, v14}, Lo0/f0$a$d;-><init>(Lo0/g0;)V

    .line 93
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 94
    :cond_15
    check-cast v3, Lc00/l;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 95
    invoke-static {}, Lo0/f0;->h()F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 96
    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 97
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 98
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 99
    :cond_16
    new-instance v3, Lo0/f0$a$e;

    invoke-direct {v3, v1, v14, v15}, Lo0/f0$a$e;-><init>(Ljava/lang/String;Lo0/g0;La30/o0;)V

    .line 100
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 101
    :cond_17
    check-cast v3, Lc00/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 102
    new-instance v0, Lo0/f0$a$f;

    invoke-direct {v0, v11}, Lo0/f0$a$f;-><init>(Lc00/q;)V

    const/16 v2, 0x36

    const v3, -0x73b4e307

    invoke-static {v3, v4, v0, v13, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    const/high16 v11, 0x180000

    const/16 v14, 0x10

    const/4 v7, 0x0

    move-object v2, v12

    move-wide/from16 v3, v26

    move-wide v5, v8

    move v8, v10

    move-object v9, v0

    move-object/from16 v10, p2

    move v12, v14

    .line 103
    invoke-static/range {v1 .. v12}, Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V

    .line 104
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 105
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lx0/p;->R()V

    :cond_18
    :goto_6
    return-void

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
