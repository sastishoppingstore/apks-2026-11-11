.class final Lh0/i$h;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V
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
.field final synthetic F1:Lv2/u0;

.field final synthetic G1:Lv2/l0;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Lv2/u0;Lv2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$h;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$h;->F1:Lv2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$h;->G1:Lv2/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Lh0/i$h;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lh0/i$h;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lh0/i$h;->F1:Lv2/u0;

    iget-object v1, p0, Lh0/i$h;->b:Lh0/z;

    iget-object v8, p0, Lh0/i$h;->G1:Lv2/l0;

    .line 3
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object p1

    invoke-interface {p1}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 4
    sget-object p1, Lh0/n0;->a:Lh0/n0$a;

    .line 5
    invoke-virtual {v1}, Lh0/z;->q()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lh0/z;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Lh0/a1;->f()Lp2/n0;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lh0/z;->f()Lr1/r4;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lh0/z;->p()J

    move-result-wide v11

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v12}, Lh0/n0$a;->b(Landroidx/compose/ui/graphics/Canvas;Lv2/u0;JJLv2/l0;Lp2/n0;Lr1/r4;J)V

    :cond_0
    return-void
.end method
