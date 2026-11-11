.class final Lw/f$e;
.super Lkotlin/jvm/internal/v;
.source "Border.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;-><init>(FLr1/o1;Lr1/o5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lo1/d;",
        "Lo1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/d;",
        "Lo1/i;",
        "invoke",
        "(Lo1/d;)Lo1/i;",
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
.field final synthetic b:Lw/f;


# direct methods
.method constructor <init>(Lw/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/f$e;->b:Lw/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/d;

    invoke-virtual {p0, p1}, Lw/f$e;->invoke(Lo1/d;)Lo1/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/d;)Lo1/i;
    .locals 13

    .line 2
    iget-object v0, p0, Lw/f$e;->b:Lw/f;

    invoke-virtual {v0}, Lw/f;->l1()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/d;->H0(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/m;->j(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lw/f$e;->b:Lw/f;

    invoke-virtual {v0}, Lw/f;->l1()F

    move-result v0

    sget-object v1, Lb3/i;->F1:Lb3/i$a;

    invoke-virtual {v1}, Lb3/i$a;->a()F

    move-result v1

    invoke-static {v0, v1}, Lb3/i;->n(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/f$e;->b:Lw/f;

    invoke-virtual {v0}, Lw/f;->l1()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/d;->H0(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->j(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    .line 5
    invoke-static {v1, v1}, Lq1/h;->a(FF)J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->k(J)F

    move-result v1

    sub-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->i(J)F

    move-result v3

    sub-float/2addr v3, v0

    .line 8
    invoke-static {v1, v3}, Lq1/n;->a(FF)J

    move-result-wide v9

    mul-float v2, v2, v0

    .line 9
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->j(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lw/f$e;->b:Lw/f;

    invoke-virtual {v2}, Lw/f;->k1()Lr1/o5;

    move-result-object v2

    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Lo1/d;->getLayoutDirection()Lb3/v;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lr1/p4$a;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lw/f$e;->b:Lw/f;

    .line 13
    invoke-virtual {v3}, Lw/f;->j1()Lr1/o1;

    move-result-object v5

    .line 14
    move-object v6, v2

    check-cast v6, Lr1/p4$a;

    move-object v4, p1

    move v7, v1

    move v8, v0

    .line 15
    invoke-static/range {v3 .. v8}, Lw/f;->f1(Lw/f;Lo1/d;Lr1/o1;Lr1/p4$a;ZF)Lo1/i;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_2
    instance-of v3, v2, Lr1/p4$c;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lw/f$e;->b:Lw/f;

    .line 18
    invoke-virtual {v3}, Lw/f;->j1()Lr1/o1;

    move-result-object v5

    .line 19
    move-object v6, v2

    check-cast v6, Lr1/p4$c;

    move-object v4, p1

    move v11, v1

    move v12, v0

    .line 20
    invoke-static/range {v3 .. v12}, Lw/f;->g1(Lw/f;Lo1/d;Lr1/o1;Lr1/p4$c;JJZF)Lo1/i;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_3
    instance-of v2, v2, Lr1/p4$b;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lw/f$e;->b:Lw/f;

    invoke-virtual {v2}, Lw/f;->j1()Lr1/o1;

    move-result-object v4

    move-object v3, p1

    move-wide v5, v7

    move-wide v7, v9

    move v9, v1

    move v10, v0

    .line 23
    invoke-static/range {v3 .. v10}, Lw/e;->c(Lo1/d;Lr1/o1;JJZF)Lo1/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_5
    invoke-static {p1}, Lw/e;->b(Lo1/d;)Lo1/i;

    move-result-object p1

    :goto_2
    return-object p1
.end method
