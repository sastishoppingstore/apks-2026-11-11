.class final Lcom/google/android/libraries/navigation/internal/aeo/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/aeo/n;

.field b:Lorg/xml/sax/Attributes;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/k;->a:Lcom/google/android/libraries/navigation/internal/aeo/n;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/k;->b:Lorg/xml/sax/Attributes;

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/n;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/k;->a:Lcom/google/android/libraries/navigation/internal/aeo/n;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "#"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    and-int/lit16 p1, v1, 0xf00

    .line 49
    .line 50
    and-int/lit16 v2, v1, 0xf0

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0xf

    .line 53
    .line 54
    shl-int/lit8 v3, v1, 0x4

    .line 55
    .line 56
    shl-int/lit8 v4, v2, 0x4

    .line 57
    .line 58
    shl-int/lit8 v5, p1, 0x8

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0xc

    .line 61
    .line 62
    or-int/2addr p1, v5

    .line 63
    or-int/2addr p1, v4

    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    or-int/2addr p1, v2

    .line 67
    or-int/2addr p1, v3

    .line 68
    or-int/2addr v1, p1

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    return-object v0

    .line 75
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeo/c;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/k;->a:Lcom/google/android/libraries/navigation/internal/aeo/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aeo/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/k;->b:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v0
.end method
