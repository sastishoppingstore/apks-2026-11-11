.class final Lu0/z$c;
.super Lkotlin/jvm/internal/v;
.source "Divider.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/z;->b(Landroidx/compose/ui/d;FJLx0/m;II)V
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
.field final synthetic F1:J

.field final synthetic b:F


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/z$c;->b:F

    .line 2
    .line 3
    iput-wide p2, p0, Lu0/z$c;->F1:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lu0/z$c;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lu0/z$c;->b:F

    invoke-interface {v1, v2}, Lb3/e;->H0(F)F

    move-result v8

    .line 3
    iget v2, v0, Lu0/z$c;->b:F

    invoke-interface {v1, v2}, Lb3/e;->H0(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lq1/h;->a(FF)J

    move-result-wide v4

    .line 4
    iget v2, v0, Lu0/z$c;->b:F

    invoke-interface {v1, v2}, Lb3/e;->H0(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/m;->i(J)F

    move-result v3

    invoke-static {v2, v3}, Lq1/h;->a(FF)J

    move-result-wide v6

    .line 5
    iget-wide v2, v0, Lu0/z$c;->F1:J

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v15}, Lt1/g;->i(Lt1/h;JJJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    return-void
.end method
