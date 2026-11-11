.class public final Lx30/d0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001aB}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010LR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0011\u0010\\\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0011\u0010`\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lx30/d0;",
        "Ljava/io/Closeable;",
        "Lx30/b0;",
        "request",
        "Lx30/a0;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lx30/t;",
        "handshake",
        "Lx30/u;",
        "headers",
        "Lx30/e0;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lc40/c;",
        "exchange",
        "<init>",
        "(Lx30/b0;Lx30/a0;Ljava/lang/String;ILx30/t;Lx30/u;Lx30/e0;Lx30/d0;Lx30/d0;Lx30/d0;JJLc40/c;)V",
        "name",
        "defaultValue",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lx30/d0$a;",
        "R",
        "()Lx30/d0$a;",
        "",
        "Lx30/h;",
        "p",
        "()Ljava/util/List;",
        "Lpz/j0;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Lx30/d;",
        "b",
        "Lx30/d;",
        "lazyCacheControl",
        "F1",
        "Lx30/b0;",
        "V",
        "()Lx30/b0;",
        "G1",
        "Lx30/a0;",
        "T",
        "()Lx30/a0;",
        "H1",
        "Ljava/lang/String;",
        "P",
        "I1",
        "I",
        "t",
        "()I",
        "J1",
        "Lx30/t;",
        "x",
        "()Lx30/t;",
        "K1",
        "Lx30/u;",
        "O",
        "()Lx30/u;",
        "L1",
        "Lx30/e0;",
        "k",
        "()Lx30/e0;",
        "M1",
        "Lx30/d0;",
        "Q",
        "()Lx30/d0;",
        "N1",
        "m",
        "O1",
        "S",
        "P1",
        "J",
        "X",
        "()J",
        "Q1",
        "U",
        "R1",
        "Lc40/c;",
        "w",
        "()Lc40/c;",
        "",
        "isSuccessful",
        "()Z",
        "l",
        "()Lx30/d;",
        "cacheControl",
        "a",
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
.field private final F1:Lx30/b0;

.field private final G1:Lx30/a0;

.field private final H1:Ljava/lang/String;

.field private final I1:I

.field private final J1:Lx30/t;

.field private final K1:Lx30/u;

.field private final L1:Lx30/e0;

.field private final M1:Lx30/d0;

.field private final N1:Lx30/d0;

.field private final O1:Lx30/d0;

.field private final P1:J

.field private final Q1:J

.field private final R1:Lc40/c;

.field private b:Lx30/d;


# direct methods
.method public constructor <init>(Lx30/b0;Lx30/a0;Ljava/lang/String;ILx30/t;Lx30/u;Lx30/e0;Lx30/d0;Lx30/d0;Lx30/d0;JJLc40/c;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lx30/d0;->F1:Lx30/b0;

    .line 30
    .line 31
    iput-object v2, v0, Lx30/d0;->G1:Lx30/a0;

    .line 32
    .line 33
    iput-object v3, v0, Lx30/d0;->H1:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lx30/d0;->I1:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lx30/d0;->J1:Lx30/t;

    .line 40
    .line 41
    iput-object v4, v0, Lx30/d0;->K1:Lx30/u;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lx30/d0;->L1:Lx30/e0;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lx30/d0;->M1:Lx30/d0;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lx30/d0;->N1:Lx30/d0;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, Lx30/d0;->O1:Lx30/d0;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, Lx30/d0;->P1:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, Lx30/d0;->Q1:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lx30/d0;->R1:Lc40/c;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx30/d0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx30/d0;->K1:Lx30/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx30/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final O()Lx30/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->K1:Lx30/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lx30/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->M1:Lx30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lx30/d0$a;
    .locals 1

    .line 1
    new-instance v0, Lx30/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx30/d0$a;-><init>(Lx30/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()Lx30/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->O1:Lx30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lx30/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->G1:Lx30/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/d0;->Q1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()Lx30/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->F1:Lx30/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/d0;->P1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/d0;->L1:Lx30/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/e0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lx30/d0;->I1:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final k()Lx30/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->L1:Lx30/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lx30/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/d0;->b:Lx30/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx30/d;->p:Lx30/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lx30/d0;->K1:Lx30/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx30/d$b;->b(Lx30/u;)Lx30/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx30/d0;->b:Lx30/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final m()Lx30/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->N1:Lx30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx30/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx30/d0;->K1:Lx30/u;

    .line 2
    .line 3
    iget v1, p0, Lx30/d0;->I1:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ld40/e;->a(Lx30/u;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/d0;->I1:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx30/d0;->G1:Lx30/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx30/d0;->I1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx30/d0;->H1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx30/d0;->F1:Lx30/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx30/b0;->k()Lx30/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final w()Lc40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->R1:Lc40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lx30/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/d0;->J1:Lx30/t;

    .line 2
    .line 3
    return-object v0
.end method
