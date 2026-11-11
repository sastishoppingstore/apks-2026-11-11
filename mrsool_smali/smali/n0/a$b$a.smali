.class final Ln0/a$b$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$b;->invoke(Lx0/m;I)V
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
.field final synthetic F1:Z

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:Ln0/j;

.field final synthetic b:J


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/d;Ln0/j;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln0/a$b$a;->b:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ln0/a$b$a;->F1:Z

    .line 4
    .line 5
    iput-object p4, p0, Ln0/a$b$a;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p5, p0, Ln0/a$b$a;->H1:Ln0/j;

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

    invoke-virtual {p0, p1, p2}, Ln0/a$b$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 8

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    const v2, -0x5505aa6f

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Ln0/a$b$a;->b:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const v0, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    iget-boolean v0, p0, Ln0/a$b$a;->F1:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lb0/b$a;->a:Lb0/b$a;

    invoke-virtual {v0}, Lb0/b$a;->c()Lb0/b$e;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lb0/b$a;->a:Lb0/b$a;

    invoke-virtual {v0}, Lb0/b$a;->b()Lb0/b$e;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Ln0/a$b$a;->G1:Landroidx/compose/ui/d;

    .line 9
    iget-wide v2, p0, Ln0/a$b$a;->b:J

    invoke-static {v2, v3}, Lb3/l;->h(J)F

    move-result v2

    .line 10
    iget-wide v3, p0, Ln0/a$b$a;->b:J

    invoke-static {v3, v4}, Lb3/l;->g(J)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ln0/a$b$a;->H1:Ln0/j;

    iget-boolean v3, p0, Ln0/a$b$a;->F1:Z

    .line 13
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v4

    .line 14
    invoke-static {v0, v4, p1, p2}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lx0/k;->a(Lx0/m;I)I

    move-result p2

    .line 16
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 18
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 19
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_4

    invoke-static {}, Lx0/k;->c()V

    .line 20
    :cond_4
    invoke-interface {p1}, Lx0/m;->F()V

    .line 21
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {p1, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p1}, Lx0/m;->q()V

    .line 24
    :goto_2
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 28
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 31
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object p2

    invoke-static {v6, v1, p2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    sget-object p2, Lb0/d1;->a:Lb0/d1;

    .line 33
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 34
    invoke-interface {p1, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 36
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 37
    :cond_8
    new-instance v1, Ln0/a$b$a$a;

    invoke-direct {v1, v2}, Ln0/a$b$a$a;-><init>(Ln0/j;)V

    .line 38
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v1, Lc00/a;

    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Ln0/a;->c(Landroidx/compose/ui/d;Lc00/a;ZLx0/m;I)V

    .line 41
    invoke-interface {p1}, Lx0/m;->u()V

    .line 42
    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_3

    :cond_a
    const v0, -0x31e194f0

    .line 43
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 44
    iget-object v0, p0, Ln0/a$b$a;->G1:Landroidx/compose/ui/d;

    .line 45
    iget-object v1, p0, Ln0/a$b$a;->H1:Ln0/j;

    invoke-interface {p1, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln0/a$b$a;->H1:Ln0/j;

    .line 46
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 47
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 48
    :cond_b
    new-instance v3, Ln0/a$b$a$b;

    invoke-direct {v3, v2}, Ln0/a$b$a$b;-><init>(Ln0/j;)V

    .line 49
    invoke-interface {p1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v3, Lc00/a;

    .line 51
    iget-boolean v1, p0, Ln0/a$b$a;->F1:Z

    .line 52
    invoke-static {v0, v3, v1, p1, p2}, Ln0/a;->c(Landroidx/compose/ui/d;Lc00/a;ZLx0/m;I)V

    .line 53
    invoke-interface {p1}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    :goto_4
    return-void
.end method
