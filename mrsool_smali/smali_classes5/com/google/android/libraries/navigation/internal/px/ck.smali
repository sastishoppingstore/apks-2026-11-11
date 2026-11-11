.class public final Lcom/google/android/libraries/navigation/internal/px/ck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/px/ck;

.field public static final b:Lcom/google/android/libraries/navigation/internal/px/ck;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ck;-><init>([I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ck;->a:Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/ck;-><init>([I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ck;->b:Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afh/as;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x7f

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/afh/v;->c(B)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afh/q;->a:[B

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-array v2, p1, [B

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afh/a;->a()Lcom/google/android/libraries/navigation/internal/afh/ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afh/ak;->c()B

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput-byte v4, v2, v1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v2

    .line 65
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p1, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 24
    .line 25
    aget-byte p1, v0, p1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    neg-int p1, p1

    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ck;->c:[B

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 41
    return p1
.end method
