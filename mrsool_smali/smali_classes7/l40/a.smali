.class public final Ll40/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll40/a;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Ln40/e;",
        "Ln40/h;",
        "suffix",
        "f",
        "(Ln40/e;Ln40/h;)Z",
        "buffer",
        "Lpz/j0;",
        "a",
        "(Ln40/e;)V",
        "close",
        "()V",
        "b",
        "Ln40/e;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "F1",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ln40/i;",
        "G1",
        "Ln40/i;",
        "deflaterSink",
        "H1",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final F1:Ljava/util/zip/Deflater;

.field private final G1:Ln40/i;

.field private final H1:Z

.field private final b:Ln40/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll40/a;->H1:Z

    .line 5
    .line 6
    new-instance p1, Ln40/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ln40/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll40/a;->b:Ln40/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll40/a;->F1:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Ln40/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ln40/i;-><init>(Ln40/z0;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll40/a;->G1:Ln40/i;

    .line 28
    .line 29
    return-void
.end method

.method private final f(Ln40/e;Ln40/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ln40/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Ln40/e;->o(JLn40/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final a(Ln40/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/a;->b:Ln40/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Ll40/a;->H1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ll40/a;->F1:Ljava/util/zip/Deflater;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ll40/a;->G1:Ln40/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Ln40/i;->J1(Ln40/e;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll40/a;->G1:Ln40/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln40/i;->flush()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll40/a;->b:Ln40/e;

    .line 49
    .line 50
    invoke-static {}, Ll40/b;->a()Ln40/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Ll40/a;->f(Ln40/e;Ln40/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ll40/a;->b:Ln40/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/4 v2, 0x4

    .line 67
    int-to-long v2, v2

    .line 68
    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Ll40/a;->b:Ln40/e;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3, v5, v3}, Ln40/e;->Z(Ln40/e;Ln40/e$a;ILjava/lang/Object;)Ln40/e$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ln40/e$a;->m(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v2, p1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, Ll40/a;->b:Ln40/e;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ln40/e;->z0(I)Ln40/e;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Ll40/a;->b:Ln40/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Ln40/e;->J1(Ln40/e;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Failed requirement."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->G1:Ln40/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
