.class public final Lcom/google/android/libraries/navigation/internal/acl/f;
.super Lcom/google/android/libraries/navigation/internal/acl/d;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/acl/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    add-int v0, v3, v3

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/d;->a:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 42
    .line 43
    add-int v2, v1, v1

    .line 44
    .line 45
    aput p1, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    aput p2, v0, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 54
    .line 55
    return-void
.end method
