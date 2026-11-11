.class public final Ln40/q;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Ln40/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00060\u0018j\u0002`\u00198G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010*\u001a\u00060&j\u0002`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Ln40/q;",
        "Ln40/z0;",
        "sink",
        "<init>",
        "(Ln40/z0;)V",
        "Lpz/j0;",
        "k",
        "()V",
        "Ln40/e;",
        "buffer",
        "",
        "byteCount",
        "a",
        "(Ln40/e;J)V",
        "source",
        "J1",
        "flush",
        "Ln40/c1;",
        "timeout",
        "()Ln40/c1;",
        "close",
        "Ln40/u0;",
        "b",
        "Ln40/u0;",
        "Ljava/util/zip/Deflater;",
        "Lokio/Deflater;",
        "F1",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "()Ljava/util/zip/Deflater;",
        "Ln40/i;",
        "G1",
        "Ln40/i;",
        "deflaterSink",
        "",
        "H1",
        "Z",
        "closed",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "I1",
        "Ljava/util/zip/CRC32;",
        "crc",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Ljava/util/zip/Deflater;

.field private final G1:Ln40/i;

.field private H1:Z

.field private final I1:Ljava/util/zip/CRC32;

.field private final b:Ln40/u0;


# direct methods
.method public constructor <init>(Ln40/z0;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln40/u0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ln40/u0;-><init>(Ln40/z0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln40/q;->b:Ln40/u0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    invoke-static {}, Lo40/k;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln40/q;->F1:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    new-instance v1, Ln40/i;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Ln40/i;-><init>(Ln40/f;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ln40/q;->G1:Ln40/i;

    .line 34
    .line 35
    new-instance p1, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln40/q;->I1:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object p1, v0, Ln40/u0;->F1:Ln40/e;

    .line 43
    .line 44
    const/16 v0, 0x1f8b

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ln40/e;->M0(I)Ln40/e;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln40/e;->z0(I)Ln40/e;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ln40/e;->z0(I)Ln40/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ln40/e;->H0(I)Ln40/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln40/e;->z0(I)Ln40/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ln40/e;->z0(I)Ln40/e;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final a(Ln40/e;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Ln40/e;->b:Ln40/w0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Ln40/w0;->c:I

    .line 13
    .line 14
    iget v1, p1, Ln40/w0;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    iget-object v0, p0, Ln40/q;->I1:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Ln40/w0;->a:[B

    .line 26
    .line 27
    iget v3, p1, Ln40/w0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Ln40/w0;->f:Ln40/w0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln40/q;->b:Ln40/u0;

    .line 2
    .line 3
    iget-object v1, p0, Ln40/q;->I1:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2}, Ln40/u0;->a(I)Ln40/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln40/q;->b:Ln40/u0;

    .line 14
    .line 15
    iget-object v1, p0, Ln40/q;->F1:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {v0, v2}, Ln40/u0;->a(I)Ln40/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public J1(Ln40/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln40/q;->a(Ln40/e;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln40/q;->G1:Ln40/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ln40/i;->J1(Ln40/e;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "byteCount < 0: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln40/q;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln40/q;->G1:Ln40/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln40/i;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln40/q;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Ln40/q;->F1:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ln40/q;->b:Ln40/u0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln40/u0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Ln40/q;->H1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/q;->G1:Ln40/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/q;->b:Ln40/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40/u0;->timeout()Ln40/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
