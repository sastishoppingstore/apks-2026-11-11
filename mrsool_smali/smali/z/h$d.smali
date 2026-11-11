.class final Lz/h$d;
.super Lkotlin/jvm/internal/v;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->h(Ly/v;FFLs/l;Ls/j;Lc00/l;Luz/f;)Ljava/lang/Object;
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
    iput p1, p0, Lz/h$d;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$d;->F1:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$d;->G1:Ly/v;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$d;->H1:Lc00/l;

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
    .locals 5
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
    iget v1, p0, Lz/h$d;->b:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz/h;->e(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lz/h$d;->F1:Lkotlin/jvm/internal/l0;

    .line 18
    .line 19
    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lz/h$d;->G1:Ly/v;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ly/v;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lz/h$d;->H1:Lc00/l;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpl-float v1, v1, v3

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ls/i;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lz/h$d;->F1:Lkotlin/jvm/internal/l0;

    .line 68
    .line 69
    iget v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/h$d;->a(Ls/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
