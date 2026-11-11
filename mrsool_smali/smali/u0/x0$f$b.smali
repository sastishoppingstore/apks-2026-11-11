.class final Lu0/x0$f$b;
.super Lkotlin/jvm/internal/v;
.source "Menu.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x0$f;->invoke(Lx0/m;I)V
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
.field final synthetic F1:Lc00/p;
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

.field final synthetic H1:Lc00/p;
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

.field final synthetic b:Lb0/c1;


# direct methods
.method constructor <init>(Lb0/c1;Lc00/p;Lc00/p;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c1;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/x0$f$b;->b:Lb0/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/x0$f$b;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/x0$f$b;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/x0$f$b;->H1:Lc00/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lu0/x0$f$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:483)"

    const v5, -0x670cd454

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v6, v0, Lu0/x0$f$b;->b:Lb0/c1;

    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 6
    iget-object v2, v0, Lu0/x0$f$b;->F1:Lc00/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lu0/x0;->g()F

    move-result v2

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_3
    int-to-float v2, v3

    .line 8
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    goto :goto_1

    .line 9
    :goto_2
    iget-object v2, v0, Lu0/x0$f$b;->G1:Lc00/p;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lu0/x0;->g()F

    move-result v2

    :goto_3
    move v15, v2

    goto :goto_4

    :cond_4
    int-to-float v2, v3

    .line 11
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    goto :goto_3

    :goto_4
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lu0/x0$f$b;->H1:Lc00/p;

    .line 14
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->o()Lk1/c;

    move-result-object v5

    .line 15
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v5

    .line 16
    invoke-static {v1, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 17
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 19
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 20
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 21
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 22
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 25
    :goto_5
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v5

    .line 29
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 32
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v5

    invoke-static {v9, v2, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 36
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_6
    return-void
.end method
