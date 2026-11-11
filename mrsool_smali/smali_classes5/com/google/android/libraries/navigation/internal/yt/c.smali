.class public final Lcom/google/android/libraries/navigation/internal/yt/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Lcom/google/android/libraries/navigation/internal/yt/d;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yt/b;->d:Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 2
    .line 3
    return-void
.end method

.method strictfp constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/android/libraries/navigation/internal/yt/d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->a()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    iput-byte v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->c:B

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->d()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->b:B

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->b(J)I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->c(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->d()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1e

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yt/u;->e:Lcom/google/android/libraries/navigation/internal/yt/u;

    const/4 v3, 0x1

    shl-int p1, v3, p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yt/u;->a(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->e:D

    add-int/2addr v2, p1

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yt/u;->a(II)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->f:D

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yt/u;->a(II)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->g:D

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yt/u;->a(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->h:D

    return-void
.end method


# virtual methods
.method public final strictfp a(I)Lcom/google/android/libraries/navigation/internal/yt/f;
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->e:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->f:D

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->g:D

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->h:D

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yt/u;->f(IDD)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yt/f;->b(Lcom/google/android/libraries/navigation/internal/yt/f;)Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/c;

    .line 7
    .line 8
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    .line 9
    .line 10
    iget-byte v2, p1, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->b:B

    .line 15
    .line 16
    iget-byte v2, p1, Lcom/google/android/libraries/navigation/internal/yt/c;->b:B

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->c:B

    .line 21
    .line 22
    iget-byte v2, p1, Lcom/google/android/libraries/navigation/internal/yt/c;->c:B

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x275

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->c:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yt/d;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->b:B

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->c:B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yt/c;->d:Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "["

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
