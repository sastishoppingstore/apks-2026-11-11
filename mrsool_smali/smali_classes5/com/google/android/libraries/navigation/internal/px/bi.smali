.class public final Lcom/google/android/libraries/navigation/internal/px/bi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/px/bj;

.field private final b:Lcom/google/android/libraries/navigation/internal/px/bh;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bh;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bj;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/px/bh;-><init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->b:Lcom/google/android/libraries/navigation/internal/px/bh;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->c:I

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->d:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->f:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bi;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->f:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->b:Lcom/google/android/libraries/navigation/internal/px/bh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bh;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bh;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/bj;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->f:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bi;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bi;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bi;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bi;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
