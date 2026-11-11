.class final Lo0/m$c;
.super Lkotlin/jvm/internal/v;
.source "Checkbox.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/m;->b(ZLo2/a;Landroidx/compose/ui/d;Lo0/k;Lx0/m;I)V
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
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
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

.field final synthetic b:Lo0/j;


# direct methods
.method constructor <init>(Lo0/j;Lx0/z3;Lx0/z3;Lx0/z3;Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/j;",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lx0/z3<",
            "Lr1/x1;",
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
    iput-object p1, p0, Lo0/m$c;->b:Lo0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/m$c;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/m$c;->G1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/m$c;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/m$c;->I1:Lx0/z3;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/m$c;->J1:Lx0/z3;

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

    invoke-virtual {p0, p1}, Lo0/m$c;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 9

    .line 2
    invoke-static {}, Lo0/m;->r()F

    move-result v0

    invoke-interface {p1, v0}, Lb3/e;->H0(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    iget-object v1, p0, Lo0/m$c;->F1:Lx0/z3;

    invoke-static {v1}, Lo0/m;->m(Lx0/z3;)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lo0/m$c;->G1:Lx0/z3;

    invoke-static {v1}, Lo0/m;->n(Lx0/z3;)J

    move-result-wide v5

    .line 5
    invoke-static {}, Lo0/m;->q()F

    move-result v1

    invoke-interface {p1, v1}, Lb3/e;->H0(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lo0/m;->o(Lt1/h;JJFF)V

    .line 7
    iget-object v1, p0, Lo0/m$c;->H1:Lx0/z3;

    invoke-static {v1}, Lo0/m;->l(Lx0/z3;)J

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lo0/m$c;->I1:Lx0/z3;

    invoke-static {v1}, Lo0/m;->j(Lx0/z3;)F

    move-result v5

    .line 9
    iget-object v1, p0, Lo0/m$c;->J1:Lx0/z3;

    invoke-static {v1}, Lo0/m;->k(Lx0/z3;)F

    move-result v6

    .line 10
    iget-object v8, p0, Lo0/m$c;->b:Lo0/j;

    move v7, v0

    .line 11
    invoke-static/range {v2 .. v8}, Lo0/m;->p(Lt1/h;JFFFLo0/j;)V

    return-void
.end method
