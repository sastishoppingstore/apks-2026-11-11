.class public final Lcom/google/android/libraries/navigation/internal/ob/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ob/d;


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
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    int-to-float v2, p2

    .line 6
    int-to-float v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_1
    if-ge v4, p2, :cond_0

    .line 9
    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float v6, v3, v5

    .line 13
    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v7, v2, v7

    .line 17
    .line 18
    int-to-float v8, v4

    .line 19
    sub-float/2addr v6, v7

    .line 20
    mul-float v6, v6, v6

    .line 21
    .line 22
    add-float/2addr v8, v5

    .line 23
    sub-float/2addr v8, v7

    .line 24
    mul-float v8, v8, v8

    .line 25
    .line 26
    const/high16 v5, -0x41800000    # -0.25f

    .line 27
    .line 28
    add-float/2addr v5, v7

    .line 29
    mul-float v5, v5, v5

    .line 30
    .line 31
    add-float/2addr v6, v8

    .line 32
    sub-float v6, v5, v6

    .line 33
    .line 34
    const/high16 v8, 0x3e800000    # 0.25f

    .line 35
    .line 36
    add-float/2addr v7, v8

    .line 37
    mul-float v7, v7, v7

    .line 38
    .line 39
    sub-float/2addr v7, v5

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float v7, v5, v7

    .line 43
    .line 44
    mul-float v6, v6, v7

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/ob/e;->a(IF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
