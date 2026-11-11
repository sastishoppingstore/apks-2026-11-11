.class final Lo0/w1$a;
.super Lkotlin/jvm/internal/v;
.source "SnackbarHost.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/w1;->a(Lo0/t1;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lc00/p<",
        "-",
        "Lx0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lpz/j0;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "children",
        "invoke",
        "(Lc00/p;Lx0/m;I)V",
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
.field final synthetic F1:Lo0/t1;

.field final synthetic G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/t1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lo0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/q0<",
            "Lo0/t1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo0/t1;


# direct methods
.method constructor <init>(Lo0/t1;Lo0/t1;Ljava/util/List;Lo0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/t1;",
            "Lo0/t1;",
            "Ljava/util/List<",
            "Lo0/t1;",
            ">;",
            "Lo0/q0<",
            "Lo0/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/w1$a;->b:Lo0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/w1$a;->F1:Lo0/t1;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/w1$a;->G1:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/w1$a;->H1:Lo0/q0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/p;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo0/w1$a;->invoke(Lc00/p;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc00/p;Lx0/m;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)"

    const v4, 0x57ae4c82

    invoke-static {v4, v9, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lo0/w1$a;->b:Lo0/t1;

    iget-object v3, v0, Lo0/w1$a;->F1:Lo0/t1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x4b

    if-eqz v10, :cond_5

    const/16 v3, 0x96

    const/16 v11, 0x96

    goto :goto_3

    :cond_5
    const/16 v11, 0x4b

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    .line 5
    iget-object v3, v0, Lo0/w1$a;->G1:Ljava/util/List;

    invoke-static {v3}, Ld3/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v12, :cond_6

    const/16 v14, 0x4b

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 6
    :goto_4
    invoke-static {}, Ls/o0;->e()Ls/f0;

    move-result-object v2

    .line 7
    invoke-static {v11, v14, v2}, Ls/k;->m(IILs/f0;)Ls/b2;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lo0/w1$a;->b:Lo0/t1;

    invoke-interface {v8, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo0/w1$a;->H1:Lo0/q0;

    invoke-interface {v8, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lo0/w1$a;->b:Lo0/t1;

    iget-object v5, v0, Lo0/w1$a;->H1:Lo0/q0;

    .line 9
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    .line 11
    :cond_7
    new-instance v6, Lo0/w1$a$b;

    invoke-direct {v6, v4, v5}, Lo0/w1$a$b;-><init>(Lo0/t1;Lo0/q0;)V

    .line 12
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 13
    :cond_8
    move-object v4, v6

    check-cast v4, Lc00/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v2 .. v7}, Lo0/w1;->d(Ls/j;ZLc00/a;Lx0/m;II)Lx0/z3;

    move-result-object v2

    .line 15
    invoke-static {}, Ls/o0;->d()Ls/f0;

    move-result-object v3

    .line 16
    invoke-static {v11, v14, v3}, Ls/k;->m(IILs/f0;)Ls/b2;

    move-result-object v3

    .line 17
    invoke-static {v3, v10, v8, v13}, Lo0/w1;->e(Ls/j;ZLx0/m;I)Lx0/z3;

    move-result-object v3

    .line 18
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 19
    invoke-interface {v3}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 20
    invoke-interface {v3}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 21
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const v35, 0x1fff8

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 22
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/d;FFFFFFFFFFJLr1/o5;ZLr1/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lo0/w1$a;->b:Lo0/t1;

    invoke-interface {v8, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo0/w1$a;->b:Lo0/t1;

    .line 24
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 25
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 26
    :cond_9
    new-instance v5, Lo0/w1$a$a;

    invoke-direct {v5, v4}, Lo0/w1$a$a;-><init>(Lo0/t1;)V

    .line 27
    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v5, Lc00/l;

    const/4 v3, 0x0

    invoke-static {v2, v13, v5, v12, v3}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 29
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    move-result-object v3

    .line 30
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 31
    invoke-static {v8, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 32
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 33
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 34
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 35
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 36
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 37
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 38
    invoke-interface {v8, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 39
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 40
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v7, v3, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 44
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 45
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 47
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    and-int/lit8 v2, v9, 0xe

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 51
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lx0/p;->R()V

    :cond_f
    :goto_6
    return-void
.end method
