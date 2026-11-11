.class final Lu0/k1$i;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k1;->b(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/h;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/h;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/h;)V",
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
.field final synthetic F1:F

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:J

.field final synthetic I1:J

.field final synthetic J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lt1/h;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(IFLc00/a;JJLc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lc00/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lc00/l<",
            "-",
            "Lt1/h;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu0/k1$i;->b:I

    .line 2
    .line 3
    iput p2, p0, Lu0/k1$i;->F1:F

    .line 4
    .line 5
    iput-object p3, p0, Lu0/k1$i;->G1:Lc00/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lu0/k1$i;->H1:J

    .line 8
    .line 9
    iput-wide p6, p0, Lu0/k1$i;->I1:J

    .line 10
    .line 11
    iput-object p8, p0, Lu0/k1$i;->J1:Lc00/l;

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
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lu0/k1$i;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/m;->i(J)F

    move-result v0

    .line 3
    iget v1, p0, Lu0/k1$i;->b:I

    sget-object v2, Lr1/q5;->b:Lr1/q5$a;

    invoke-virtual {v2}, Lr1/q5$a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lr1/q5;->g(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->i(J)F

    move-result v1

    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/m;->k(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lu0/k1$i;->F1:F

    invoke-interface {p1, v0}, Lb3/e;->z0(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lu0/k1$i;->F1:F

    .line 7
    :goto_1
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/m;->k(J)F

    move-result v2

    invoke-interface {p1, v2}, Lb3/e;->z0(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lu0/k1$i;->G1:Lc00/a;

    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 9
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    .line 10
    iget-wide v5, p0, Lu0/k1$i;->H1:J

    iget v8, p0, Lu0/k1$i;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Lu0/k1;->e(Lt1/h;FFJFI)V

    .line 11
    :cond_2
    iget-wide v5, p0, Lu0/k1$i;->I1:J

    iget v8, p0, Lu0/k1$i;->b:I

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v9

    move v7, v0

    invoke-static/range {v2 .. v8}, Lu0/k1;->e(Lt1/h;FFJFI)V

    .line 12
    iget-object v0, p0, Lu0/k1$i;->J1:Lc00/l;

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
