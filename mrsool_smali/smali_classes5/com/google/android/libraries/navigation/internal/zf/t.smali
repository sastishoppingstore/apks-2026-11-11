.class public final Lcom/google/android/libraries/navigation/internal/zf/t;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:[C

.field private static final d:Lcom/google/android/libraries/navigation/internal/yg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/t;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    const/16 v2, 0x39

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    new-array v4, v4, [C

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/google/android/libraries/navigation/internal/zf/t;->c:[C

    .line 23
    .line 24
    const-string v4, "-_.*"

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/s;->e(Ljava/lang/CharSequence;)Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yg/l;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/l;-><init>(CC)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/s;->c(Lcom/google/android/libraries/navigation/internal/yg/s;)Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/l;

    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/l;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/s;->c(Lcom/google/android/libraries/navigation/internal/yg/s;)Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/l;

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    const/16 v4, 0x7a

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/l;-><init>(CC)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/s;->c(Lcom/google/android/libraries/navigation/internal/yg/s;)Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/libraries/navigation/internal/zf/t;->d:Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/t;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/t;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zf/o;->a:Lcom/google/android/libraries/navigation/internal/yj/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/yj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-byte v5, p1, v2

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zg/n;->a(B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zf/t;->d:Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 43
    .line 44
    int-to-char v7, v5

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/s;->b(C)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0x20

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x2b

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v6, 0x25

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v6, v5, 0x4

    .line 76
    .line 77
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zf/t;->c:[C

    .line 78
    .line 79
    aget-char v6, v7, v6

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v5, v5, 0xf

    .line 85
    .line 86
    aget-char v5, v7, v5

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x3

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq v4, p1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    :goto_2
    return-object p0
.end method
