.class public final Ln40/u0;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Ln40/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010-\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u0017\u0010/\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00084\u00103J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u00109J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010CR\u0014\u0010F\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u00109\u001a\u0004\u0008J\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Ln40/u0;",
        "Ln40/f;",
        "Ln40/z0;",
        "sink",
        "<init>",
        "(Ln40/z0;)V",
        "Ln40/e;",
        "N",
        "()Ln40/e;",
        "source",
        "",
        "byteCount",
        "Lpz/j0;",
        "J1",
        "(Ln40/e;J)V",
        "Ln40/h;",
        "byteString",
        "F2",
        "(Ln40/h;)Ln40/f;",
        "",
        "string",
        "K0",
        "(Ljava/lang/String;)Ln40/f;",
        "",
        "beginIndex",
        "endIndex",
        "U0",
        "(Ljava/lang/String;II)Ln40/f;",
        "",
        "write",
        "([B)Ln40/f;",
        "offset",
        "([BII)Ln40/f;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "Ln40/b1;",
        "A1",
        "(Ln40/b1;)J",
        "b",
        "writeByte",
        "(I)Ln40/f;",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "a",
        "v",
        "E1",
        "(J)Ln40/f;",
        "H2",
        "A0",
        "()Ln40/f;",
        "l0",
        "Ljava/io/OutputStream;",
        "j3",
        "()Ljava/io/OutputStream;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Ln40/c1;",
        "timeout",
        "()Ln40/c1;",
        "toString",
        "()Ljava/lang/String;",
        "Ln40/z0;",
        "F1",
        "Ln40/e;",
        "bufferField",
        "G1",
        "Z",
        "closed",
        "n",
        "getBuffer$annotations",
        "buffer",
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
.field public final F1:Ln40/e;

.field public G1:Z

.field public final b:Ln40/z0;


# direct methods
.method public constructor <init>(Ln40/z0;)V
    .locals 1

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
    iput-object p1, p0, Ln40/u0;->b:Ln40/z0;

    .line 10
    .line 11
    new-instance p1, Ln40/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ln40/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln40/u0;->F1:Ln40/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0()Ln40/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/e;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ln40/u0;->b:Ln40/z0;

    .line 18
    .line 19
    iget-object v3, p0, Ln40/u0;->F1:Ln40/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Ln40/z0;->J1(Ln40/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public A1(Ln40/b1;)J
    .locals 7

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
    :goto_0
    iget-object v2, p0, Ln40/u0;->F1:Ln40/e;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Ln40/b1;->c2(Ln40/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public E1(J)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ln40/e;->B0(J)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public F2(Ln40/h;)Ln40/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln40/e;->v0(Ln40/h;)Ln40/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public H2(J)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ln40/e;->C0(J)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public J1(Ln40/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ln40/e;->J1(Ln40/e;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public K0(Ljava/lang/String;)Ln40/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln40/e;->R0(Ljava/lang/String;)Ln40/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public N()Ln40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ljava/lang/String;II)Ln40/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ln40/e;->V0(Ljava/lang/String;II)Ln40/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public a(I)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln40/e;->I0(I)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln40/u0;->b:Ln40/z0;

    .line 18
    .line 19
    iget-object v1, p0, Ln40/u0;->F1:Ln40/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln40/e;->n0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Ln40/z0;->J1(Ln40/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Ln40/u0;->b:Ln40/z0;

    .line 33
    .line 34
    invoke-interface {v1}, Ln40/z0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Ln40/u0;->G1:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln40/u0;->b:Ln40/z0;

    .line 18
    .line 19
    iget-object v1, p0, Ln40/u0;->F1:Ln40/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln40/e;->n0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Ln40/z0;->J1(Ln40/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ln40/u0;->b:Ln40/z0;

    .line 29
    .line 30
    invoke-interface {v0}, Ln40/z0;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j3()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ln40/u0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln40/u0$a;-><init>(Ln40/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l0()Ln40/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ln40/u0;->b:Ln40/z0;

    .line 18
    .line 19
    iget-object v3, p0, Ln40/u0;->F1:Ln40/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Ln40/z0;->J1(Ln40/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public n()Ln40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/u0;->b:Ln40/z0;

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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln40/u0;->b:Ln40/z0;

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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 3
    invoke-virtual {v0, p1}, Ln40/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ln40/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 8
    invoke-virtual {v0, p1}, Ln40/e;->w0([B)Ln40/e;

    .line 9
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ln40/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ln40/e;->y0([BII)Ln40/e;

    .line 14
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln40/e;->z0(I)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln40/e;->H0(I)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Ln40/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/u0;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln40/u0;->F1:Ln40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln40/e;->M0(I)Ln40/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln40/u0;->A0()Ln40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
