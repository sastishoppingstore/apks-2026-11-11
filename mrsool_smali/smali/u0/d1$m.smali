.class final Lu0/d1$m;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1;->b(Lb0/e;Ls/a;La30/o0;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFLc00/p;Lc00/p;Lc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/p;
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

.field final synthetic H1:Lu0/w1;

.field final synthetic I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:La30/o0;

.field final synthetic K1:Lc00/q;
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

.field final synthetic b:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lb0/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/p;Ls/a;Lc00/p;Lu0/w1;Lc00/a;La30/o0;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lb0/j1;",
            ">;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lu0/w1;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "La30/o0;",
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
    iput-object p1, p0, Lu0/d1$m;->b:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d1$m;->F1:Ls/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d1$m;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/d1$m;->H1:Lu0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/d1$m;->I1:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/d1$m;->J1:La30/o0;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/d1$m;->K1:Lc00/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lu0/d1$m;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

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

    const-string v4, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:289)"

    const v5, -0x294949f8

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    iget-object v4, v0, Lu0/d1$m;->b:Lc00/p;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j1;

    invoke-static {v3, v4}, Lb0/m1;->c(Landroidx/compose/ui/d;Lb0/j1;)Landroidx/compose/ui/d;

    move-result-object v3

    iget-object v4, v0, Lu0/d1$m;->F1:Ls/a;

    invoke-interface {v1, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lu0/d1$m;->F1:Ls/a;

    .line 6
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 8
    :cond_3
    new-instance v8, Lu0/d1$m$a;

    invoke-direct {v8, v7}, Lu0/d1$m$a;-><init>(Ls/a;)V

    .line 9
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v8, Lc00/l;

    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lu0/d1$m;->G1:Lc00/p;

    iget-object v8, v0, Lu0/d1$m;->H1:Lu0/w1;

    iget-object v12, v0, Lu0/d1$m;->I1:Lc00/a;

    iget-object v13, v0, Lu0/d1$m;->J1:La30/o0;

    iget-object v14, v0, Lu0/d1$m;->K1:Lc00/q;

    .line 12
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    move-result-object v7

    .line 13
    sget-object v15, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v15}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v9

    .line 14
    invoke-static {v7, v9, v1, v6}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v7

    .line 15
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 16
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v10

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 18
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    .line 19
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v5

    instance-of v5, v5, Lx0/g;

    if-nez v5, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 20
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 21
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v11

    invoke-static {v5, v7, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v7

    .line 28
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 29
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 31
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v7

    invoke-static {v5, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    sget-object v3, Lb0/m;->a:Lb0/m;

    const v5, -0x618bfc28

    .line 33
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    if-eqz v4, :cond_f

    .line 34
    sget-object v5, Lv0/w;->a:Lv0/w$a;

    .line 35
    sget v5, Lu0/l1;->a:I

    invoke-static {v5}, Lv0/w;->a(I)I

    move-result v5

    .line 36
    invoke-static {v5, v1, v6}, Lv0/x;->a(ILx0/m;I)Ljava/lang/String;

    move-result-object v11

    .line 37
    sget v5, Lu0/l1;->b:I

    invoke-static {v5}, Lv0/w;->a(I)I

    move-result v5

    .line 38
    invoke-static {v5, v1, v6}, Lv0/x;->a(ILx0/m;I)Ljava/lang/String;

    move-result-object v9

    .line 39
    sget v5, Lu0/l1;->d:I

    invoke-static {v5}, Lv0/w;->a(I)I

    move-result v5

    .line 40
    invoke-static {v5, v1, v6}, Lv0/x;->a(ILx0/m;I)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v15}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 42
    invoke-interface {v1, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v1, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 43
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 44
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 45
    :cond_9
    new-instance v5, Lu0/d1$m$b;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lu0/d1$m$b;-><init>(Lu0/w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/a;La30/o0;)V

    .line 46
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 47
    :cond_a
    check-cast v7, Lc00/l;

    const/4 v5, 0x1

    .line 48
    invoke-static {v2, v5, v7}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 49
    invoke-virtual {v15}, Lk1/c$a;->o()Lk1/c;

    move-result-object v5

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v5

    .line 51
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    move-result v7

    .line 52
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v8

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 55
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 56
    :cond_b
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 57
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 58
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 59
    :cond_c
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 60
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v5

    .line 64
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 65
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 67
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 71
    :cond_f
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const/4 v2, 0x6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v3, v1, v2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 74
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_3
    return-void
.end method
