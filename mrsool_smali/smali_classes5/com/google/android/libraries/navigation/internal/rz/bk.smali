.class public final Lcom/google/android/libraries/navigation/internal/rz/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/rz/c;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/bk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    aget-object v7, v0, v4

    .line 21
    .line 22
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/rz/c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    cmp-long v10, v8, v2

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/rz/c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    add-long/2addr v5, v7

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide v5
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rz/c;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bj;-><init>(Lcom/google/android/libraries/navigation/internal/rz/bk;Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/bj;->c()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/rz/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v5, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rz/c;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 26
    .line 27
    return v0
.end method
