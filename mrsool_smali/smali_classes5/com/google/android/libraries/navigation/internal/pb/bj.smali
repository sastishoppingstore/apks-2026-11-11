.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
