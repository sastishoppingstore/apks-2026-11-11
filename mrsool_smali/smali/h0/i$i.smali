.class final Lh0/i$i;
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
        "Lp1/q;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp1/q;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lp1/q;)V",
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

.field final synthetic G1:Z

.field final synthetic H1:Lv2/w0;

.field final synthetic I1:Lv2/u0;

.field final synthetic J1:Lv2/s;

.field final synthetic K1:Lv2/l0;

.field final synthetic L1:Ln0/i0;

.field final synthetic M1:La30/o0;

.field final synthetic N1:Lf0/c;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;ZZLv2/w0;Lv2/u0;Lv2/s;Lv2/l0;Ln0/i0;La30/o0;Lf0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$i;->b:Lh0/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/i$i;->F1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/i$i;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$i;->H1:Lv2/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/i$i;->I1:Lv2/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/i$i;->J1:Lv2/s;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/i$i;->K1:Lv2/l0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/i$i;->L1:Ln0/i0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/i$i;->M1:La30/o0;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/i$i;->N1:Lf0/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/q;

    invoke-virtual {p0, p1}, Lh0/i$i;->invoke(Lp1/q;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lp1/q;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lh0/i$i;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->e()Z

    move-result v0

    invoke-interface {p1}, Lp1/q;->f()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/i$i;->b:Lh0/z;

    invoke-interface {p1}, Lp1/q;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh0/z;->C(Z)V

    .line 4
    iget-object v0, p0, Lh0/i$i;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh0/i$i;->F1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh0/i$i;->G1:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/i$i;->H1:Lv2/w0;

    .line 6
    iget-object v1, p0, Lh0/i$i;->b:Lh0/z;

    .line 7
    iget-object v2, p0, Lh0/i$i;->I1:Lv2/u0;

    .line 8
    iget-object v3, p0, Lh0/i$i;->J1:Lv2/s;

    .line 9
    iget-object v4, p0, Lh0/i$i;->K1:Lv2/l0;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lh0/i;->k(Lv2/w0;Lh0/z;Lv2/u0;Lv2/s;Lv2/l0;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lh0/i$i;->b:Lh0/z;

    invoke-static {v0}, Lh0/i;->i(Lh0/z;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lp1/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lh0/i$i;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lh0/i$i;->M1:La30/o0;

    iget-object v2, p0, Lh0/i$i;->N1:Lf0/c;

    iget-object v3, p0, Lh0/i$i;->I1:Lv2/u0;

    iget-object v4, p0, Lh0/i$i;->b:Lh0/z;

    iget-object v6, p0, Lh0/i$i;->K1:Lv2/l0;

    .line 14
    new-instance v9, Lh0/i$i$a;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lh0/i$i$a;-><init>(Lf0/c;Lv2/u0;Lh0/z;Lh0/a1;Lv2/l0;Luz/f;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    :cond_2
    invoke-interface {p1}, Lp1/q;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh0/i$i;->L1:Ln0/i0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ln0/i0;->u(Ln0/i0;Lq1/g;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
