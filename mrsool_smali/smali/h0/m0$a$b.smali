.class final Lh0/m0$a$b;
.super Lkotlin/jvm/internal/v;
.source "TextFieldCursor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
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
.field final synthetic F1:Lv2/l0;

.field final synthetic G1:Lv2/u0;

.field final synthetic H1:Lh0/z;

.field final synthetic I1:Lr1/o1;

.field final synthetic b:Lk0/o;


# direct methods
.method constructor <init>(Lk0/o;Lv2/l0;Lv2/u0;Lh0/z;Lr1/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m0$a$b;->b:Lk0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/m0$a$b;->F1:Lv2/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/m0$a$b;->G1:Lv2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/m0$a$b;->H1:Lh0/z;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/m0$a$b;->I1:Lr1/o1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lh0/m0$a$b;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    .line 3
    iget-object v1, v0, Lh0/m0$a$b;->b:Lk0/o;

    invoke-virtual {v1}, Lk0/o;->c()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lh0/m0$a$b;->F1:Lv2/l0;

    .line 5
    iget-object v3, v0, Lh0/m0$a$b;->G1:Lv2/u0;

    invoke-virtual {v3}, Lv2/u0;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp2/s0;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Lv2/l0;->b(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lh0/m0$a$b;->H1:Lh0/z;

    invoke-virtual {v3}, Lh0/z;->j()Lh0/a1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh0/a1;->f()Lp2/n0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lp2/n0;->e(I)Lq1/i;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, Lq1/i;

    invoke-direct {v2, v1, v1, v1, v1}, Lq1/i;-><init>(FFFF)V

    .line 8
    :cond_2
    invoke-static {}, Lh0/m0;->b()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lb3/e;->H0(F)F

    move-result v8

    .line 9
    invoke-virtual {v2}, Lq1/i;->i()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v8, v4

    add-float/2addr v1, v4

    .line 10
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq1/m;->k(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, Li00/j;->g(FF)F

    move-result v1

    .line 11
    invoke-static {v1, v4}, Li00/j;->c(FF)F

    move-result v1

    .line 12
    invoke-virtual {v2}, Lq1/i;->l()F

    move-result v4

    invoke-static {v1, v4}, Lq1/h;->a(FF)J

    move-result-wide v4

    .line 13
    invoke-virtual {v2}, Lq1/i;->e()F

    move-result v2

    invoke-static {v1, v2}, Lq1/h;->a(FF)J

    move-result-wide v6

    .line 14
    iget-object v1, v0, Lh0/m0$a$b;->I1:Lr1/o1;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 15
    invoke-static/range {v2 .. v15}, Lt1/g;->h(Lt1/h;Lr1/o1;JJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
