.class final Lcom/google/android/libraries/navigation/internal/aew/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/cq;


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
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    if-ne v4, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v4, 0x39

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget-byte v0, p1, v2

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    if-gt v0, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x30

    .line 32
    .line 33
    mul-int/lit8 v2, v0, 0xa

    .line 34
    .line 35
    move v0, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    aget-byte v2, p1, v2

    .line 40
    .line 41
    if-lt v2, v1, :cond_3

    .line 42
    .line 43
    if-gt v2, v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x30

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/t;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Unknown code "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/dr;->s:[B

    .line 6
    .line 7
    return-object p1
.end method
