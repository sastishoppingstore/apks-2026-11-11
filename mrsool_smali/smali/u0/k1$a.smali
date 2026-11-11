.class final Lu0/k1$a;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V
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
.field final synthetic F1:Lt1/n;

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:F

.field final synthetic L1:J

.field final synthetic b:J


# direct methods
.method constructor <init>(JLt1/n;Lx0/z3;Lx0/z3;Lx0/z3;Lx0/z3;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt1/n;",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;FJ)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lu0/k1$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lu0/k1$a;->F1:Lt1/n;

    .line 4
    .line 5
    iput-object p4, p0, Lu0/k1$a;->G1:Lx0/z3;

    .line 6
    .line 7
    iput-object p5, p0, Lu0/k1$a;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p6, p0, Lu0/k1$a;->I1:Lx0/z3;

    .line 10
    .line 11
    iput-object p7, p0, Lu0/k1$a;->J1:Lx0/z3;

    .line 12
    .line 13
    iput p8, p0, Lu0/k1$a;->K1:F

    .line 14
    .line 15
    iput-wide p9, p0, Lu0/k1$a;->L1:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lu0/k1$a;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lu0/k1$a;->b:J

    iget-object v2, p0, Lu0/k1$a;->F1:Lt1/n;

    invoke-static {p1, v0, v1, v2}, Lu0/k1;->c(Lt1/h;JLt1/n;)V

    .line 3
    iget-object v0, p0, Lu0/k1$a;->G1:Lx0/z3;

    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lu0/k1$a;->H1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lu0/k1$a;->I1:Lx0/z3;

    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lu0/k1$a;->J1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lu0/k1$a;->I1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v3, v1, v0

    .line 7
    iget v4, p0, Lu0/k1$a;->K1:F

    .line 8
    iget-wide v6, p0, Lu0/k1$a;->L1:J

    .line 9
    iget-object v8, p0, Lu0/k1$a;->F1:Lt1/n;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lu0/k1;->d(Lt1/h;FFFJLt1/n;)V

    return-void
.end method
