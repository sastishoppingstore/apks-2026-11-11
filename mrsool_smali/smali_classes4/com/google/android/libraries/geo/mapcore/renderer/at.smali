.class final Lcom/google/android/libraries/geo/mapcore/renderer/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a:I

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->b:I

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->c:I

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->d:I

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
