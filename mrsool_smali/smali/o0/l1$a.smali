.class final Lo0/l1$a;
.super Lkotlin/jvm/internal/v;
.source "RadioButton.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/l1;->a(ZLc00/a;Landroidx/compose/ui/d;ZLa0/l;Lo0/j1;Lx0/m;II)V
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
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lx0/z3<",
            "Lb3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/l1$a;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/l1$a;->F1:Lx0/z3;

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

    invoke-virtual {p0, p1}, Lo0/l1$a;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 2
    invoke-static {}, Lo0/l1;->c()F

    move-result v1

    invoke-interface {v13, v1}, Lb3/e;->H0(F)F

    move-result v3

    .line 3
    iget-object v1, v0, Lo0/l1$a;->b:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/x1;

    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v10

    .line 4
    invoke-static {}, Lo0/l1;->b()F

    move-result v1

    invoke-interface {v13, v1}, Lb3/e;->H0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v14, v3, v2

    sub-float v12, v1, v14

    .line 5
    new-instance v15, Lt1/n;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lt1/n;-><init>(FFIILr1/v4;ILkotlin/jvm/internal/k;)V

    const/16 v16, 0x6c

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move v4, v12

    move-object v8, v15

    move/from16 v10, v18

    move/from16 v11, v16

    move-object/from16 v12, v17

    .line 6
    invoke-static/range {v1 .. v12}, Lt1/g;->e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lo0/l1$a;->F1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/i;

    invoke-virtual {v1}, Lb3/i;->q()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 9
    invoke-static {v1, v2}, Lb3/i;->j(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lo0/l1$a;->b:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/x1;

    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v2

    iget-object v1, v0, Lo0/l1$a;->F1:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/i;

    invoke-virtual {v1}, Lb3/i;->q()F

    move-result v1

    invoke-interface {v13, v1}, Lb3/e;->H0(F)F

    move-result v1

    sub-float v4, v1, v14

    sget-object v8, Lt1/m;->a:Lt1/m;

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lt1/g;->e(Lt1/h;JFJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
