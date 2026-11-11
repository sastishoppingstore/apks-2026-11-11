.class final Lr/d$l;
.super Lkotlin/jvm/internal/v;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->h(Ls/x1;Lc00/l;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Lc00/q;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lh2/o0;",
        "Lh2/i0;",
        "Lb3/b;",
        "Lh2/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "a",
        "(Lh2/o0;Lh2/i0;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ls/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Ls/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls/x1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/d$l;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lr/d$l;->F1:Ls/x1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/q;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lr/d$l;->b:Lc00/l;

    .line 12
    .line 13
    iget-object p4, p0, Lr/d$l;->F1:Ls/x1;

    .line 14
    .line 15
    invoke-virtual {p4}, Ls/x1;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lb3/t;->b:Lb3/t$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Lb3/t$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p3, p4}, Lb3/u;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    :goto_0
    invoke-static {p3, p4}, Lb3/t;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p3, p4}, Lb3/t;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Lr/d$l$a;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lr/d$l$a;-><init>(Lh2/e1;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/o0;

    .line 2
    .line 3
    check-cast p2, Lh2/i0;

    .line 4
    .line 5
    check-cast p3, Lb3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb3/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/d$l;->a(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
