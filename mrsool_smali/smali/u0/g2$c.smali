.class final Lu0/g2$c;
.super Lkotlin/jvm/internal/v;
.source "Surface.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g2;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;JJFFLw/g;La0/l;Lc00/p;Lx0/m;III)V
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
.field final synthetic F1:Lr1/o5;

.field final synthetic G1:J

.field final synthetic H1:F

.field final synthetic I1:Lw/g;

.field final synthetic J1:La0/l;

.field final synthetic K1:Z

.field final synthetic L1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:F

.field final synthetic N1:Lc00/p;
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

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lr1/o5;JFLw/g;La0/l;ZLc00/a;FLc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lr1/o5;",
            "JF",
            "Lw/g;",
            "La0/l;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;F",
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
    iput-object p1, p0, Lu0/g2$c;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/g2$c;->F1:Lr1/o5;

    .line 4
    .line 5
    iput-wide p3, p0, Lu0/g2$c;->G1:J

    .line 6
    .line 7
    iput p5, p0, Lu0/g2$c;->H1:F

    .line 8
    .line 9
    iput-object p6, p0, Lu0/g2$c;->I1:Lw/g;

    .line 10
    .line 11
    iput-object p7, p0, Lu0/g2$c;->J1:La0/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Lu0/g2$c;->K1:Z

    .line 14
    .line 15
    iput-object p9, p0, Lu0/g2$c;->L1:Lc00/a;

    .line 16
    .line 17
    iput p10, p0, Lu0/g2$c;->M1:F

    .line 18
    .line 19
    iput-object p11, p0, Lu0/g2$c;->N1:Lc00/p;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lu0/g2$c;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    const v4, 0x4c46b75c    # 5.209227E7f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lu0/g2$c;->b:Landroidx/compose/ui/d;

    .line 6
    invoke-static {v1}, Lu0/r0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lu0/g2$c;->F1:Lr1/o5;

    .line 8
    iget-wide v4, v0, Lu0/g2$c;->G1:J

    iget v1, v0, Lu0/g2$c;->H1:F

    const/4 v9, 0x0

    invoke-static {v4, v5, v1, v8, v9}, Lu0/g2;->d(JFLx0/m;I)J

    move-result-wide v4

    .line 9
    iget-object v6, v0, Lu0/g2$c;->I1:Lw/g;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v1

    .line 11
    invoke-interface {v8, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v7, v0, Lu0/g2$c;->M1:F

    check-cast v1, Lb3/e;

    invoke-interface {v1, v7}, Lb3/e;->H0(F)F

    move-result v7

    .line 13
    invoke-static/range {v2 .. v7}, Lu0/g2;->c(Landroidx/compose/ui/d;Lr1/o5;JLw/g;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 14
    iget-object v11, v0, Lu0/g2$c;->J1:La0/l;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->d(ZFJLx0/m;II)Lw/h0;

    move-result-object v12

    .line 16
    iget-boolean v13, v0, Lu0/g2$c;->K1:Z

    .line 17
    iget-object v1, v0, Lu0/g2$c;->L1:Lc00/a;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 18
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lu0/g2$c;->N1:Lc00/p;

    .line 20
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 22
    invoke-static {v8, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 23
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 24
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 25
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 26
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 28
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 29
    invoke-interface {v8, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 31
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v7, v3, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 35
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 36
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 38
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 42
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
