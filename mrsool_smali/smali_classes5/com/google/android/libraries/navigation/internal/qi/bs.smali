.class public abstract Lcom/google/android/libraries/navigation/internal/qi/bs;
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

.method public static m(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aen/dc;->b:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/aen/dc;->c:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/hk/b;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/px/bx;
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/qj/i;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/acm/an;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()I
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->e:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->d:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/navigation/internal/aen/dc;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
