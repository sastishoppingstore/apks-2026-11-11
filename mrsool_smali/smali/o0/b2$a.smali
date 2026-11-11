.class final Lo0/b2$a;
.super Lkotlin/jvm/internal/v;
.source "Surface.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V
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

.field final synthetic J1:F

.field final synthetic K1:Lc00/p;
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
.method constructor <init>(Landroidx/compose/ui/d;Lr1/o5;JFLw/g;FLc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lr1/o5;",
            "JF",
            "Lw/g;",
            "F",
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
    iput-object p1, p0, Lo0/b2$a;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/b2$a;->F1:Lr1/o5;

    .line 4
    .line 5
    iput-wide p3, p0, Lo0/b2$a;->G1:J

    .line 6
    .line 7
    iput p5, p0, Lo0/b2$a;->H1:F

    .line 8
    .line 9
    iput-object p6, p0, Lo0/b2$a;->I1:Lw/g;

    .line 10
    .line 11
    iput p7, p0, Lo0/b2$a;->J1:F

    .line 12
    .line 13
    iput-object p8, p0, Lo0/b2$a;->K1:Lc00/p;

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

    invoke-virtual {p0, p1, p2}, Lo0/b2$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:114)"

    const v2, -0x6c9bf7c6

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lo0/b2$a;->b:Landroidx/compose/ui/d;

    .line 6
    iget-object v4, p0, Lo0/b2$a;->F1:Lr1/o5;

    .line 7
    iget-wide v5, p0, Lo0/b2$a;->G1:J

    .line 8
    invoke-static {}, Lo0/m0;->d()Lx0/k2;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lo0/l0;

    .line 10
    iget v8, p0, Lo0/b2$a;->H1:F

    const/4 v10, 0x0

    move-object v9, p1

    .line 11
    invoke-static/range {v5 .. v10}, Lo0/b2;->d(JLo0/l0;FLx0/m;I)J

    move-result-wide v5

    .line 12
    iget-object v7, p0, Lo0/b2$a;->I1:Lw/g;

    .line 13
    iget v8, p0, Lo0/b2$a;->J1:F

    .line 14
    invoke-static/range {v3 .. v8}, Lo0/b2;->c(Landroidx/compose/ui/d;Lr1/o5;JLw/g;F)Landroidx/compose/ui/d;

    move-result-object p2

    .line 15
    sget-object v0, Lo0/b2$a$a;->b:Lo0/b2$a$a;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 16
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    new-instance v2, Lo0/b2$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo0/b2$a$b;-><init>(Luz/f;)V

    invoke-static {p2, v0, v2}, Ld2/s0;->c(Landroidx/compose/ui/d;Ljava/lang/Object;Lc00/p;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lo0/b2$a;->K1:Lc00/p;

    .line 18
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v2

    .line 20
    invoke-static {p1, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 21
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 23
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 24
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 25
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 26
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p1, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 29
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 33
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 36
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lx0/m;->u()V

    .line 40
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
