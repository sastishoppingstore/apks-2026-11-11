.class final Llp/i0$i;
.super Ljava/lang/Object;
.source "ChatInput.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/i0;->j(Lgp/i;Landroidx/compose/ui/d;Lsu/c;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lx0/z3;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/i0$i;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Llp/i0$i;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Llp/i0$i;->G1:Lx0/w1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p2, p0, Llp/i0$i;->b:Lx0/z3;

    .line 31
    .line 32
    invoke-static {p2}, Llp/i0;->N(Lx0/z3;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Llp/i0$i;->F1:Lx0/z3;

    .line 37
    .line 38
    invoke-static {v0}, Llp/i0;->R(Lx0/z3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Llp/i0$i;->G1:Lx0/w1;

    .line 43
    .line 44
    invoke-static {v1}, Llp/i0;->O(Lx0/w1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p2, v0, v1}, Llp/i0;->T(ZZZ)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, p1, v0}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const p2, 0x7f13089d

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {p2, p1, v0}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object p2, Lr1/x1;->b:Lr1/x1$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lr1/x1$a;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/16 v7, 0xd88

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llp/i0$i;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
