.class final Lw/f$b;
.super Lkotlin/jvm/internal/v;
.source "Border.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/f;->h1(Lo1/d;Lr1/o1;Lr1/p4$a;ZF)Lo1/i;
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
.field final synthetic F1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lr1/i4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:J

.field final synthetic H1:Lr1/y1;

.field final synthetic b:Lq1/i;


# direct methods
.method constructor <init>(Lq1/i;Lkotlin/jvm/internal/o0;JLr1/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Lkotlin/jvm/internal/o0<",
            "Lr1/i4;",
            ">;J",
            "Lr1/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/f$b;->b:Lq1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lw/f$b;->F1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-wide p3, p0, Lw/f$b;->G1:J

    .line 6
    .line 7
    iput-object p5, p0, Lw/f$b;->H1:Lr1/y1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lw/f$b;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    .line 3
    iget-object v0, v1, Lw/f$b;->b:Lq1/i;

    invoke-virtual {v0}, Lq1/i;->i()F

    move-result v2

    iget-object v0, v1, Lw/f$b;->b:Lq1/i;

    invoke-virtual {v0}, Lq1/i;->l()F

    move-result v3

    iget-object v0, v1, Lw/f$b;->F1:Lkotlin/jvm/internal/o0;

    iget-wide v8, v1, Lw/f$b;->G1:J

    iget-object v5, v1, Lw/f$b;->H1:Lr1/y1;

    .line 4
    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v4

    invoke-interface {v4}, Lt1/e;->b()Lt1/k;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lt1/k;->translate(FF)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    check-cast v0, Lr1/i4;

    const/16 v19, 0x37a

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v4 .. v20}, Lt1/g;->f(Lt1/h;Lr1/i4;JJJJFLt1/i;Lr1/y1;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v0

    invoke-interface {v0}, Lt1/e;->b()Lt1/k;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lt1/k;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v4

    invoke-interface {v4}, Lt1/e;->b()Lt1/k;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lt1/k;->translate(FF)V

    throw v0
.end method
