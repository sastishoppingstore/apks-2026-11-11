.class public final Lcom/google/android/libraries/navigation/internal/yw/e;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/yw/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yw/f;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yw/f;->b:Lcom/google/android/libraries/navigation/internal/yw/a;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yw/a;->c:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    shl-int v0, v1, v3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yw/a;->b:I

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yw/a;->a(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yw/f;->c:Ljava/lang/Character;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/yw/f;->b:Lcom/google/android/libraries/navigation/internal/yw/a;

    .line 45
    .line 46
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yw/a;->d:I

    .line 47
    .line 48
    rem-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yw/f;->c:Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->a:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yw/f;->b:Lcom/google/android/libraries/navigation/internal/yw/a;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/yw/a;->c:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/yw/a;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->d:Ljava/io/Writer;

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yw/a;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->c:I

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yw/e;->e:Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yw/f;->b:Lcom/google/android/libraries/navigation/internal/yw/a;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yw/a;->c:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
