.class final Lh0/i$n;
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
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
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
.field final synthetic F1:Lv2/u0;

.field final synthetic G1:Z

.field final synthetic H1:Z

.field final synthetic I1:Z

.field final synthetic J1:Lv2/s;

.field final synthetic K1:Lh0/z;

.field final synthetic L1:Lv2/l0;

.field final synthetic M1:Ln0/i0;

.field final synthetic N1:Landroidx/compose/ui/focus/p;

.field final synthetic b:Lv2/d1;


# direct methods
.method constructor <init>(Lv2/d1;Lv2/u0;ZZZLv2/s;Lh0/z;Lv2/l0;Ln0/i0;Landroidx/compose/ui/focus/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$n;->b:Lv2/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$n;->F1:Lv2/u0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/i$n;->G1:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/i$n;->H1:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/i$n;->I1:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/i$n;->J1:Lv2/s;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/i$n;->K1:Lh0/z;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/i$n;->L1:Lv2/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/i$n;->M1:Ln0/i0;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/i$n;->N1:Landroidx/compose/ui/focus/p;

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
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lh0/i$n;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    iget-object v1, v0, Lh0/i$n;->b:Lv2/d1;

    invoke-virtual {v1}, Lv2/d1;->b()Lp2/d;

    move-result-object v1

    invoke-static {v7, v1}, Ln2/v;->c0(Ln2/x;Lp2/d;)V

    .line 3
    iget-object v1, v0, Lh0/i$n;->F1:Lv2/u0;

    invoke-virtual {v1}, Lv2/u0;->g()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Ln2/v;->s0(Ln2/x;J)V

    .line 4
    iget-boolean v1, v0, Lh0/i$n;->G1:Z

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Ln2/v;->l(Ln2/x;)V

    .line 5
    :cond_0
    iget-boolean v1, v0, Lh0/i$n;->H1:Z

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Ln2/v;->N(Ln2/x;)V

    .line 6
    :cond_1
    iget-boolean v1, v0, Lh0/i$n;->G1:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lh0/i$n;->I1:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v7, v1}, Ln2/v;->b0(Ln2/x;Z)V

    .line 8
    new-instance v2, Lh0/i$n$b;

    iget-object v3, v0, Lh0/i$n;->K1:Lh0/z;

    invoke-direct {v2, v3}, Lh0/i$n$b;-><init>(Lh0/z;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v8, v9}, Ln2/v;->u(Ln2/x;Ljava/lang/String;Lc00/l;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lh0/i$n$c;

    iget-object v2, v0, Lh0/i$n;->K1:Lh0/z;

    invoke-direct {v1, v2, v7}, Lh0/i$n$c;-><init>(Lh0/z;Ln2/x;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->r0(Ln2/x;Ljava/lang/String;Lc00/l;ILjava/lang/Object;)V

    .line 10
    new-instance v10, Lh0/i$n$d;

    iget-boolean v2, v0, Lh0/i$n;->I1:Z

    iget-boolean v3, v0, Lh0/i$n;->G1:Z

    iget-object v4, v0, Lh0/i$n;->K1:Lh0/z;

    iget-object v6, v0, Lh0/i$n;->F1:Lv2/u0;

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lh0/i$n$d;-><init>(ZZLh0/z;Ln2/x;Lv2/u0;)V

    invoke-static {v7, v9, v10, v8, v9}, Ln2/v;->x(Ln2/x;Ljava/lang/String;Lc00/l;ILjava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v1, Lh0/i$n$e;

    iget-object v12, v0, Lh0/i$n;->L1:Lv2/l0;

    iget-boolean v13, v0, Lh0/i$n;->G1:Z

    iget-object v14, v0, Lh0/i$n;->F1:Lv2/u0;

    iget-object v15, v0, Lh0/i$n;->M1:Ln0/i0;

    iget-object v2, v0, Lh0/i$n;->K1:Lh0/z;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lh0/i$n$e;-><init>(Lv2/l0;ZLv2/u0;Ln0/i0;Lh0/z;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->l0(Ln2/x;Ljava/lang/String;Lc00/q;ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lh0/i$n;->J1:Lv2/s;

    invoke-virtual {v1}, Lv2/s;->e()I

    move-result v2

    new-instance v4, Lh0/i$n$f;

    iget-object v1, v0, Lh0/i$n;->K1:Lh0/z;

    iget-object v3, v0, Lh0/i$n;->J1:Lv2/s;

    invoke-direct {v4, v1, v3}, Lh0/i$n$f;-><init>(Lh0/z;Lv2/s;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ln2/v;->C(Ln2/x;ILjava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lh0/i$n$g;

    iget-object v2, v0, Lh0/i$n;->K1:Lh0/z;

    iget-object v3, v0, Lh0/i$n;->N1:Landroidx/compose/ui/focus/p;

    iget-boolean v4, v0, Lh0/i$n;->I1:Z

    invoke-direct {v1, v2, v3, v4}, Lh0/i$n$g;-><init>(Lh0/z;Landroidx/compose/ui/focus/p;Z)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->A(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lh0/i$n$h;

    iget-object v2, v0, Lh0/i$n;->M1:Ln0/i0;

    invoke-direct {v1, v2}, Lh0/i$n$h;-><init>(Ln0/i0;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->E(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lh0/i$n;->F1:Lv2/u0;

    invoke-virtual {v1}, Lv2/u0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/s0;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lh0/i$n;->H1:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lh0/i$n$i;

    iget-object v2, v0, Lh0/i$n;->M1:Ln0/i0;

    invoke-direct {v1, v2}, Lh0/i$n$i;-><init>(Ln0/i0;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->h(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 17
    iget-boolean v1, v0, Lh0/i$n;->G1:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lh0/i$n;->I1:Z

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lh0/i$n$j;

    iget-object v2, v0, Lh0/i$n;->M1:Ln0/i0;

    invoke-direct {v1, v2}, Lh0/i$n$j;-><init>(Ln0/i0;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->j(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-boolean v1, v0, Lh0/i$n;->G1:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lh0/i$n;->I1:Z

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lh0/i$n$a;

    iget-object v2, v0, Lh0/i$n;->M1:Ln0/i0;

    invoke-direct {v1, v2}, Lh0/i$n$a;-><init>(Ln0/i0;)V

    invoke-static {v7, v9, v1, v8, v9}, Ln2/v;->P(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
