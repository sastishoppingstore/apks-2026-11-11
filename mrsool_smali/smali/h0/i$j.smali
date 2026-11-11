.class final Lh0/i$j;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
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

.field final synthetic G1:Landroidx/compose/ui/platform/u4;

.field final synthetic H1:Ln0/i0;

.field final synthetic I1:Lv2/u0;

.field final synthetic J1:Lv2/l0;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;ZLandroidx/compose/ui/platform/u4;Ln0/i0;Lv2/u0;Lv2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$j;->b:Lh0/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/i$j;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$j;->G1:Landroidx/compose/ui/platform/u4;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$j;->H1:Ln0/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$j;->I1:Lv2/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/i$j;->J1:Lv2/l0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lh0/i$j;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {v0, p1}, Lh0/z;->F(Lh2/v;)V

    .line 3
    iget-object v0, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh0/a1;->i(Lh2/v;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lh0/i$j;->F1:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->d()Lh0/m;

    move-result-object p1

    sget-object v0, Lh0/m;->F1:Lh0/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh0/i$j;->G1:Landroidx/compose/ui/platform/u4;

    invoke-interface {p1}, Landroidx/compose/ui/platform/u4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lh0/i$j;->H1:Ln0/i0;

    invoke-virtual {p1}, Ln0/i0;->l0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lh0/i$j;->H1:Ln0/i0;

    invoke-virtual {p1}, Ln0/i0;->R()V

    .line 9
    :goto_1
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    .line 10
    iget-object v0, p0, Lh0/i$j;->H1:Ln0/i0;

    invoke-static {v0, v1}, Ln0/j0;->c(Ln0/i0;Z)Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lh0/z;->M(Z)V

    .line 12
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    .line 13
    iget-object v0, p0, Lh0/i$j;->H1:Ln0/i0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln0/j0;->c(Ln0/i0;Z)Z

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lh0/z;->L(Z)V

    .line 15
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    iget-object v0, p0, Lh0/i$j;->I1:Lv2/u0;

    invoke-virtual {v0}, Lv2/u0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lh0/z;->J(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->d()Lh0/m;

    move-result-object p1

    sget-object v0, Lh0/m;->G1:Lh0/m;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    .line 18
    iget-object v0, p0, Lh0/i$j;->H1:Ln0/i0;

    invoke-static {v0, v1}, Ln0/j0;->c(Ln0/i0;Z)Z

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lh0/z;->J(Z)V

    .line 20
    :cond_3
    :goto_2
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    iget-object v0, p0, Lh0/i$j;->I1:Lv2/u0;

    iget-object v1, p0, Lh0/i$j;->J1:Lv2/l0;

    invoke-static {p1, v0, v1}, Lh0/i;->j(Lh0/z;Lv2/u0;Lv2/l0;)V

    .line 21
    iget-object p1, p0, Lh0/i$j;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->j()Lh0/a1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh0/i$j;->b:Lh0/z;

    iget-object v1, p0, Lh0/i$j;->I1:Lv2/u0;

    iget-object v2, p0, Lh0/i$j;->J1:Lv2/l0;

    .line 22
    invoke-virtual {v0}, Lh0/z;->g()Lv2/c1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v0}, Lh0/z;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lh0/n0;->a:Lh0/n0$a;

    invoke-virtual {v0, v3, v1, v2, p1}, Lh0/n0$a;->k(Lv2/c1;Lv2/u0;Lv2/l0;Lh0/a1;)V

    :cond_4
    return-void
.end method
