.class public abstract Lcom/google/android/libraries/navigation/internal/jz/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


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

.method static g()Lcom/google/android/libraries/navigation/internal/jz/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/by;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/i;->c(Lcom/google/android/libraries/navigation/internal/yy/by;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/z;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/if/b;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/yy/by;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    const-string v1, "ImpressionParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->f()Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "visibility"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "elementIndex"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "geoUgcData"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->b()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mapsData"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->c()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "tronData"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->e()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mapsImpressionData"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;->d()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
