.class public final Ln40/i;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Ln40/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Ln40/i;",
        "Ln40/z0;",
        "Ln40/f;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Ln40/f;Ljava/util/zip/Deflater;)V",
        "(Ln40/z0;Ljava/util/zip/Deflater;)V",
        "",
        "syncFlush",
        "Lpz/j0;",
        "f",
        "(Z)V",
        "Ln40/e;",
        "source",
        "",
        "byteCount",
        "J1",
        "(Ln40/e;J)V",
        "flush",
        "()V",
        "k",
        "close",
        "Ln40/c1;",
        "timeout",
        "()Ln40/c1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ln40/f;",
        "F1",
        "Ljava/util/zip/Deflater;",
        "G1",
        "Z",
        "closed",
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

.field private G1:Z

.field private final b:Ln40/f;


# direct methods
.method public constructor <init>(Ln40/f;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40/i;->b:Ln40/f;

    .line 3
    iput-object p2, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Ln40/z0;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln40/i;-><init>(Ln40/f;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln40/i;->b:Ln40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/f;->n()Ln40/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ln40/e;->s0(I)Ln40/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v3, v1, Ln40/w0;->a:[B

    .line 17
    .line 18
    iget v4, v1, Ln40/w0;->c:I

    .line 19
    .line 20
    rsub-int v5, v4, 0x2000

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 31
    .line 32
    iget-object v3, v1, Ln40/w0;->a:[B

    .line 33
    .line 34
    iget v4, v1, Ln40/w0;->c:I

    .line 35
    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget v3, v1, Ln40/w0;->c:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v1, Ln40/w0;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Ln40/e;->m0(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln40/i;->b:Ln40/f;

    .line 59
    .line 60
    invoke-interface {v1}, Ln40/f;->A0()Ln40/f;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget p1, v1, Ln40/w0;->b:I

    .line 73
    .line 74
    iget v2, v1, Ln40/w0;->c:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ln40/w0;->b()Ln40/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Ln40/e;->b:Ln40/w0;

    .line 83
    .line 84
    invoke-static {v1}, Ln40/x0;->b(Ln40/w0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Deflater already closed"

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method


# virtual methods
.method public J1(Ln40/e;J)V
    .locals 7
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
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ln40/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Ln40/e;->b:Ln40/w0;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Ln40/w0;->c:I

    .line 28
    .line 29
    iget v2, v0, Ln40/w0;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v2, v1

    .line 38
    iget-object v1, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-object v3, v0, Ln40/w0;->a:[B

    .line 41
    .line 42
    iget v4, v0, Ln40/w0;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Ln40/i;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    int-to-long v5, v2

    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {p1, v3, v4}, Ln40/e;->m0(J)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Ln40/w0;->b:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Ln40/w0;->b:I

    .line 64
    .line 65
    iget v2, v0, Ln40/w0;->c:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ln40/w0;->b()Ln40/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Ln40/e;->b:Ln40/w0;

    .line 74
    .line 75
    invoke-static {v0}, Ln40/x0;->b(Ln40/w0;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln40/i;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln40/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ln40/i;->b:Ln40/f;

    .line 23
    .line 24
    invoke-interface {v1}, Ln40/z0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ln40/i;->G1:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln40/i;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln40/i;->b:Ln40/f;

    .line 6
    .line 7
    invoke-interface {v0}, Ln40/f;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/i;->F1:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ln40/i;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/i;->b:Ln40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/z0;->timeout()Ln40/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeflaterSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln40/i;->b:Ln40/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
