.class public abstract Lcom/google/android/libraries/navigation/internal/qd/z;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a()Lcom/google/android/libraries/navigation/internal/hk/b;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/px/bx;
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/qd/o;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/acm/an;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/yg/ap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "paintTileType"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "coords"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "versionId"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "enableUnchangedEpochDetection"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "networkTileCallback"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qd/z;->c()Lcom/google/android/libraries/navigation/internal/qd/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/h;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "requestPriority"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
