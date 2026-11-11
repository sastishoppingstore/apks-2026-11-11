.class final Lp2/k$b;
.super Lkotlin/jvm/internal/v;
.source "MultiParagraph.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/k;->x(II)Lr1/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp2/r;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp2/r;",
        "paragraphInfo",
        "Lpz/j0;",
        "a",
        "(Lp2/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:I

.field final synthetic b:Lr1/u4;


# direct methods
.method constructor <init>(Lr1/u4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/k$b;->b:Lr1/u4;

    .line 2
    .line 3
    iput p2, p0, Lp2/k$b;->F1:I

    .line 4
    .line 5
    iput p3, p0, Lp2/k$b;->G1:I

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
.method public final a(Lp2/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/k$b;->b:Lr1/u4;

    .line 2
    .line 3
    iget v1, p0, Lp2/k$b;->F1:I

    .line 4
    .line 5
    iget v2, p0, Lp2/k$b;->G1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/r;->e()Lp2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Lp2/r;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Lp2/r;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Lp2/q;->r(II)Lr1/u4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lp2/r;->j(Lr1/u4;)Lr1/u4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lr1/t4;->a(Lr1/u4;Lr1/u4;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2/k$b;->a(Lp2/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
