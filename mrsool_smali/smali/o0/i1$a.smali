.class final Lo0/i1$a;
.super Lkotlin/jvm/internal/v;
.source "ProgressIndicator.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V
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

.field final synthetic G1:F

.field final synthetic H1:J

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
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

.field final synthetic K1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J


# direct methods
.method constructor <init>(JLt1/n;FJLx0/z3;Lx0/z3;Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt1/n;",
            "FJ",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo0/i1$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lo0/i1$a;->F1:Lt1/n;

    .line 4
    .line 5
    iput p4, p0, Lo0/i1$a;->G1:F

    .line 6
    .line 7
    iput-wide p5, p0, Lo0/i1$a;->H1:J

    .line 8
    .line 9
    iput-object p7, p0, Lo0/i1$a;->I1:Lx0/z3;

    .line 10
    .line 11
    iput-object p8, p0, Lo0/i1$a;->J1:Lx0/z3;

    .line 12
    .line 13
    iput-object p9, p0, Lo0/i1$a;->K1:Lx0/z3;

    .line 14
    .line 15
    iput-object p10, p0, Lo0/i1$a;->L1:Lx0/z3;

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

    invoke-virtual {p0, p1}, Lo0/i1$a;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lo0/i1$a;->b:J

    iget-object v2, p0, Lo0/i1$a;->F1:Lt1/n;

    invoke-static {p1, v0, v1, v2}, Lo0/i1;->j(Lt1/h;JLt1/n;)V

    .line 3
    iget-object v0, p0, Lo0/i1$a;->I1:Lx0/z3;

    invoke-static {v0}, Lo0/i1;->i(Lx0/z3;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lo0/i1$a;->J1:Lx0/z3;

    invoke-static {v1}, Lo0/i1;->g(Lx0/z3;)F

    move-result v1

    iget-object v2, p0, Lo0/i1$a;->K1:Lx0/z3;

    invoke-static {v2}, Lo0/i1;->h(Lx0/z3;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lo0/i1$a;->L1:Lx0/z3;

    invoke-static {v1}, Lo0/i1;->f(Lx0/z3;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lo0/i1$a;->K1:Lx0/z3;

    invoke-static {v1}, Lo0/i1;->h(Lx0/z3;)F

    move-result v1

    add-float v3, v1, v0

    iget v4, p0, Lo0/i1$a;->G1:F

    iget-wide v6, p0, Lo0/i1$a;->H1:J

    iget-object v8, p0, Lo0/i1$a;->F1:Lt1/n;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo0/i1;->k(Lt1/h;FFFJLt1/n;)V

    return-void
.end method
