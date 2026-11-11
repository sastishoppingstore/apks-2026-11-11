.class final Lu0/j2$d;
.super Lkotlin/jvm/internal/v;
.source "TextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j2;->j(Landroidx/compose/ui/d;Lx0/z3;)Landroidx/compose/ui/d;
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
.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/j2$d;->b:Lx0/z3;

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
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lu0/j2$d;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    .line 3
    iget-object v1, v0, Lu0/j2$d;->b:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/g;

    invoke-virtual {v1}, Lw/g;->b()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lb3/e;->H0(F)F

    move-result v8

    .line 4
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->i(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v8, v3

    sub-float/2addr v1, v3

    .line 5
    iget-object v3, v0, Lu0/j2$d;->b:Lx0/z3;

    invoke-interface {v3}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/g;

    invoke-virtual {v3}, Lw/g;->a()Lr1/o1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lq1/h;->a(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/m;->k(J)F

    move-result v6

    invoke-static {v6, v1}, Lq1/h;->a(FF)J

    move-result-wide v6

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lt1/g;->h(Lt1/h;Lr1/o1;JJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    return-void
.end method
