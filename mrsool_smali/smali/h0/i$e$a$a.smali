.class final Lh0/i$e$a$a;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$e$a;->invoke(Lx0/m;I)V
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
.field final synthetic F1:Lh0/z;

.field final synthetic G1:Z

.field final synthetic H1:Z

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lv2/u0;

.field final synthetic K1:Lv2/l0;

.field final synthetic L1:Lb3/e;

.field final synthetic M1:I

.field final synthetic b:Ln0/i0;


# direct methods
.method constructor <init>(Ln0/i0;Lh0/z;ZZLc00/l;Lv2/u0;Lv2/l0;Lb3/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i0;",
            "Lh0/z;",
            "ZZ",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "Lv2/u0;",
            "Lv2/l0;",
            "Lb3/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/i$e$a$a;->b:Ln0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/i$e$a$a;->G1:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/i$e$a$a;->H1:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$e$a$a;->I1:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/i$e$a$a;->J1:Lv2/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/i$e$a$a;->K1:Lv2/l0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/i$e$a$a;->L1:Lb3/e;

    .line 16
    .line 17
    iput p9, p0, Lh0/i$e$a$a;->M1:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lh0/i$e$a$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

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

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Lh0/i$e$a$a$a;

    iget-object v4, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    iget-object v5, p0, Lh0/i$e$a$a;->I1:Lc00/l;

    iget-object v6, p0, Lh0/i$e$a$a;->J1:Lv2/u0;

    iget-object v7, p0, Lh0/i$e$a$a;->K1:Lv2/l0;

    iget-object v8, p0, Lh0/i$e$a$a;->L1:Lb3/e;

    iget v9, p0, Lh0/i$e$a$a;->M1:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lh0/i$e$a$a$a;-><init>(Lh0/z;Lc00/l;Lv2/u0;Lv2/l0;Lb3/e;I)V

    .line 6
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 8
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 10
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 12
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 13
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 16
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object p2

    invoke-static {v5, v3, p2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object p2

    .line 20
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object p2

    invoke-static {v5, v0, p2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-interface {p1}, Lx0/m;->u()V

    .line 25
    iget-object p2, p0, Lh0/i$e$a$a;->b:Ln0/i0;

    .line 26
    iget-object v0, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->d()Lh0/m;

    move-result-object v0

    sget-object v2, Lh0/m;->b:Lh0/m;

    if-eq v0, v2, :cond_7

    .line 27
    iget-object v0, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->i()Lh2/v;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->i()Lh2/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh2/v;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-boolean v0, p0, Lh0/i$e$a$a;->G1:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-static {p2, v0, p1, v1}, Lh0/i;->h(Ln0/i0;ZLx0/m;I)V

    .line 31
    iget-object p2, p0, Lh0/i$e$a$a;->F1:Lh0/z;

    invoke-virtual {p2}, Lh0/z;->d()Lh0/m;

    move-result-object p2

    sget-object v0, Lh0/m;->G1:Lh0/m;

    if-ne p2, v0, :cond_8

    .line 32
    iget-boolean p2, p0, Lh0/i$e$a$a;->H1:Z

    if-nez p2, :cond_8

    .line 33
    iget-boolean p2, p0, Lh0/i$e$a$a;->G1:Z

    if-eqz p2, :cond_8

    const p2, -0x1f0292

    .line 34
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 35
    iget-object p2, p0, Lh0/i$e$a$a;->b:Ln0/i0;

    invoke-static {p2, p1, v1}, Lh0/i;->e(Ln0/i0;Lx0/m;I)V

    .line 36
    invoke-interface {p1}, Lx0/m;->O()V

    goto :goto_3

    :cond_8
    const p2, -0x1dd642

    .line 37
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    invoke-interface {p1}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_4
    return-void
.end method
