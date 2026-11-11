.class final Lz/h$b;
.super Lkotlin/jvm/internal/v;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->f(Ly/v;FLs/l;Ls/b0;Lc00/l;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/i<",
        "Ljava/lang/Float;",
        "Ls/n;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/i;",
        "",
        "Ls/n;",
        "Lpz/j0;",
        "a",
        "(Ls/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/l0;

.field final synthetic G1:Ly/v;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/l0;Ly/v;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/l0;",
            "Ly/v;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Float;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lz/h$b;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$b;->F1:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$b;->G1:Ly/v;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$b;->H1:Lc00/l;

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
.method public final a(Ls/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lz/h$b;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lz/h$b;->b:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/h;->e(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lz/h$b;->F1:Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 44
    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lz/h$b;->G1:Ly/v;

    .line 48
    .line 49
    iget-object v3, p0, Lz/h$b;->H1:Lc00/l;

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1}, Lz/h;->b(Ls/i;Ly/v;Lc00/l;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ls/i;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz/h$b;->F1:Lkotlin/jvm/internal/l0;

    .line 58
    .line 59
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lz/h$b;->F1:Lkotlin/jvm/internal/l0;

    .line 73
    .line 74
    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lz/h$b;->G1:Ly/v;

    .line 78
    .line 79
    iget-object v2, p0, Lz/h$b;->H1:Lc00/l;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v0}, Lz/h;->b(Ls/i;Ly/v;Lc00/l;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lz/h$b;->F1:Lkotlin/jvm/internal/l0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lkotlin/jvm/internal/l0;->b:F

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/h$b;->a(Ls/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
