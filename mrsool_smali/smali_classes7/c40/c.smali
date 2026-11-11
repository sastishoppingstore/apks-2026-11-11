.class public final Lc40/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/c$a;,
        Lc40/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u00024-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u001bJ\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u001bJ\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010\u001bJ\r\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010\u001bJ9\u00104\u001a\u00028\u0000\"\n\u0008\u0000\u0010/*\u0004\u0018\u00010\u000c2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010\u001bR$\u0010;\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010@\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u0014\u0010L\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010:\u00a8\u0006M"
    }
    d2 = {
        "Lc40/c;",
        "",
        "Lc40/e;",
        "call",
        "Lx30/r;",
        "eventListener",
        "Lc40/d;",
        "finder",
        "Ld40/d;",
        "codec",
        "<init>",
        "(Lc40/e;Lx30/r;Lc40/d;Ld40/d;)V",
        "Ljava/io/IOException;",
        "e",
        "Lpz/j0;",
        "t",
        "(Ljava/io/IOException;)V",
        "Lx30/b0;",
        "request",
        "v",
        "(Lx30/b0;)V",
        "",
        "duplex",
        "Ln40/z0;",
        "c",
        "(Lx30/b0;Z)Ln40/z0;",
        "f",
        "()V",
        "s",
        "expectContinue",
        "Lx30/d0$a;",
        "q",
        "(Z)Lx30/d0$a;",
        "Lx30/d0;",
        "response",
        "r",
        "(Lx30/d0;)V",
        "Lx30/e0;",
        "p",
        "(Lx30/d0;)Lx30/e0;",
        "Ll40/d$d;",
        "m",
        "()Ll40/d$d;",
        "u",
        "n",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "o",
        "<set-?>",
        "Z",
        "l",
        "()Z",
        "isDuplex",
        "Lc40/f;",
        "Lc40/f;",
        "h",
        "()Lc40/f;",
        "connection",
        "Lc40/e;",
        "g",
        "()Lc40/e;",
        "Lx30/r;",
        "i",
        "()Lx30/r;",
        "Lc40/d;",
        "j",
        "()Lc40/d;",
        "Ld40/d;",
        "k",
        "isCoalescedConnection",
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
.field private a:Z

.field private final b:Lc40/f;

.field private final c:Lc40/e;

.field private final d:Lx30/r;

.field private final e:Lc40/d;

.field private final f:Ld40/d;


# direct methods
.method public constructor <init>(Lc40/e;Lx30/r;Lc40/d;Ld40/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc40/c;->c:Lc40/e;

    .line 25
    .line 26
    iput-object p2, p0, Lc40/c;->d:Lx30/r;

    .line 27
    .line 28
    iput-object p3, p0, Lc40/c;->e:Lc40/d;

    .line 29
    .line 30
    iput-object p4, p0, Lc40/c;->f:Ld40/d;

    .line 31
    .line 32
    invoke-interface {p4}, Ld40/d;->c()Lc40/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc40/c;->b:Lc40/f;

    .line 37
    .line 38
    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc40/c;->e:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc40/d;->h(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ld40/d;->c()Lc40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lc40/f;->I(Lc40/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 11
    .line 12
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lx30/r;->s(Lx30/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 19
    .line 20
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lx30/r;->q(Lx30/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lc40/c;->d:Lx30/r;

    .line 30
    .line 31
    iget-object p2, p0, Lc40/c;->c:Lc40/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lx30/r;->x(Lx30/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 38
    .line 39
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lx30/r;->v(Lx30/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lc40/c;->c:Lc40/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lc40/e;->s(Lc40/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld40/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx30/b0;Z)Ln40/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lc40/c;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lx30/b0;->a()Lx30/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lx30/c0;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lc40/c;->d:Lx30/r;

    .line 20
    .line 21
    iget-object v2, p0, Lc40/c;->c:Lc40/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lx30/r;->r(Lx30/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lc40/c;->f:Ld40/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Ld40/d;->e(Lx30/b0;J)Ln40/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lc40/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lc40/c$a;-><init>(Lc40/c;Ln40/z0;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld40/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/c;->c:Lc40/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lc40/e;->s(Lc40/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld40/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lc40/c;->d:Lx30/r;

    .line 9
    .line 10
    iget-object v2, p0, Lc40/c;->c:Lc40/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lx30/r;->s(Lx30/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld40/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lc40/c;->d:Lx30/r;

    .line 9
    .line 10
    iget-object v2, p0, Lc40/c;->c:Lc40/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lx30/r;->s(Lx30/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lc40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->c:Lc40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lc40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->b:Lc40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx30/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lc40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->e:Lc40/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc40/c;->e:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/d;->d()Lx30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx30/a;->l()Lx30/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx30/v;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc40/c;->b:Lc40/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc40/f;->B()Lx30/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx30/f0;->a()Lx30/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lx30/a;->l()Lx30/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lx30/v;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc40/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ll40/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc40/c;->c:Lc40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/e;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ld40/d;->c()Lc40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lc40/f;->y(Lc40/c;)Ll40/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld40/d;->c()Lc40/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc40/f;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc40/c;->c:Lc40/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lc40/e;->s(Lc40/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lx30/d0;)Lx30/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc40/c;->f:Ld40/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ld40/d;->b(Lx30/d0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lc40/c;->f:Ld40/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ld40/d;->h(Lx30/d0;)Ln40/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lc40/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lc40/c$b;-><init>(Lc40/c;Ln40/b1;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld40/h;

    .line 32
    .line 33
    invoke-static {v3}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Ld40/h;-><init>(Ljava/lang/String;JLn40/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 43
    .line 44
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lx30/r;->x(Lx30/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)Lx30/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld40/d;->f(Z)Lx30/d0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lx30/d0$a;->l(Lc40/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 17
    .line 18
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lx30/r;->x(Lx30/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(Lx30/d0;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 7
    .line 8
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lx30/r;->y(Lx30/e;Lx30/d0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx30/r;->z(Lx30/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc40/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lx30/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 7
    .line 8
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx30/r;->u(Lx30/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc40/c;->f:Ld40/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld40/d;->d(Lx30/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 19
    .line 20
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lx30/r;->t(Lx30/e;Lx30/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lc40/c;->d:Lx30/r;

    .line 28
    .line 29
    iget-object v1, p0, Lc40/c;->c:Lc40/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lx30/r;->s(Lx30/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc40/c;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
