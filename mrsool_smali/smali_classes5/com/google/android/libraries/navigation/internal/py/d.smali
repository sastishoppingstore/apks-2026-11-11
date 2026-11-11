.class public abstract Lcom/google/android/libraries/navigation/internal/py/d;
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
.method public abstract a()Lcom/google/android/libraries/navigation/internal/py/e;
.end method

.method public abstract b(Lcom/google/android/libraries/navigation/internal/nz/m;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Lcom/google/android/libraries/navigation/internal/yi/er;)V
.end method

.method public abstract e(Lcom/google/android/libraries/navigation/internal/py/ad;)V
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/py/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/py/d;->a()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/py/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
