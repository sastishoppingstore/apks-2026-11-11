.class public final Ll40/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lx30/h0;
.implements Ll40/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/d$c;,
        Ll40/d$a;,
        Ll40/d$d;,
        Ll40/d$e;,
        Ll40/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u00058147;BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00088\u00105J\u001f\u0010;\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00122\u0006\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010=\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008=\u0010?J!\u0010@\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010C\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010)2\u0006\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008G\u0010\u001dJ#\u0010J\u001a\u00020\u001b2\n\u0010;\u001a\u00060Hj\u0002`I2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010LR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00150a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010cR\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010gR\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010iR\u0016\u0010l\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010LR\u0016\u0010o\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010iR\u0016\u0010p\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010kR\u0016\u0010q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010kR\u0016\u0010r\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010kR\u0016\u0010s\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010iR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010tR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010u\u001a\u0004\u0008n\u0010vR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010wR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010g\u00a8\u0006}"
    }
    d2 = {
        "Ll40/d;",
        "Lx30/h0;",
        "Ll40/g$a;",
        "Lb40/e;",
        "taskRunner",
        "Lx30/b0;",
        "originalRequest",
        "Lx30/i0;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Ll40/e;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lb40/e;Lx30/b0;Lx30/i0;Ljava/util/Random;JLl40/e;J)V",
        "",
        "q",
        "(Ll40/e;)Z",
        "Ln40/h;",
        "data",
        "",
        "formatOpcode",
        "t",
        "(Ln40/h;I)Z",
        "Lpz/j0;",
        "s",
        "()V",
        "j",
        "Lx30/z;",
        "client",
        "m",
        "(Lx30/z;)V",
        "Lx30/d0;",
        "response",
        "Lc40/c;",
        "exchange",
        "k",
        "(Lx30/d0;Lc40/c;)V",
        "",
        "name",
        "Ll40/d$d;",
        "streams",
        "p",
        "(Ljava/lang/String;Ll40/d$d;)V",
        "r",
        "text",
        "b",
        "(Ljava/lang/String;)V",
        "bytes",
        "c",
        "(Ln40/h;)V",
        "payload",
        "d",
        "a",
        "code",
        "reason",
        "e",
        "(ILjava/lang/String;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "(Ln40/h;)Z",
        "close",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "l",
        "(ILjava/lang/String;J)Z",
        "u",
        "()Z",
        "v",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "n",
        "(Ljava/lang/Exception;Lx30/d0;)V",
        "Ljava/lang/String;",
        "key",
        "Lx30/e;",
        "Lx30/e;",
        "call",
        "Lb40/a;",
        "Lb40/a;",
        "writerTask",
        "Ll40/g;",
        "Ll40/g;",
        "reader",
        "Ll40/h;",
        "Ll40/h;",
        "writer",
        "Lb40/d;",
        "f",
        "Lb40/d;",
        "taskQueue",
        "g",
        "h",
        "Ll40/d$d;",
        "Ljava/util/ArrayDeque;",
        "i",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "J",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "o",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "awaitingPong",
        "Lx30/b0;",
        "Lx30/i0;",
        "()Lx30/i0;",
        "Ljava/util/Random;",
        "w",
        "x",
        "Ll40/e;",
        "y",
        "A",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ll40/d$b;

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx30/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lx30/e;

.field private c:Lb40/a;

.field private d:Ll40/g;

.field private e:Ll40/h;

.field private f:Lb40/d;

.field private g:Ljava/lang/String;

.field private h:Ll40/d$d;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Lx30/b0;

.field private final u:Lx30/i0;

.field private final v:Ljava/util/Random;

.field private final w:J

.field private x:Ll40/e;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll40/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll40/d$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll40/d;->A:Ll40/d$b;

    .line 8
    .line 9
    sget-object v0, Lx30/a0;->G1:Lx30/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll40/d;->z:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lb40/e;Lx30/b0;Lx30/i0;Ljava/util/Random;JLl40/e;J)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

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
    iput-object p2, p0, Ll40/d;->t:Lx30/b0;

    .line 25
    .line 26
    iput-object p3, p0, Ll40/d;->u:Lx30/i0;

    .line 27
    .line 28
    iput-object p4, p0, Ll40/d;->v:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Ll40/d;->w:J

    .line 31
    .line 32
    iput-object p7, p0, Ll40/d;->x:Ll40/e;

    .line 33
    .line 34
    iput-wide p8, p0, Ll40/d;->y:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lb40/e;->i()Lb40/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ll40/d;->f:Lb40/d;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll40/d;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Ll40/d;->m:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, Lx30/b0;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Ln40/h;->H1:Ln40/h$a;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Ln40/h$a;->g(Ln40/h$a;[BIIILjava/lang/Object;)Ln40/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ln40/h;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ll40/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "Request must be GET: "

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lx30/b0;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final synthetic f(Ll40/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll40/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll40/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll40/d;Ll40/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll40/d;->q(Ll40/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ll40/d;Ll40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll40/d;->x:Ll40/e;

    .line 2
    .line 3
    return-void
.end method

.method private final q(Ll40/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ll40/e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Ll40/e;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p1, Ll40/e;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-gt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-ge v0, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private final s()V
    .locals 8

    .line 1
    sget-boolean v0, Ly30/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, Ll40/d;->c:Lb40/a;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ll40/d;->f:Lb40/d;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lb40/d;->j(Lb40/d;Lb40/a;JILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final declared-synchronized t(Ln40/h;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll40/d;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ll40/d;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Ll40/d;->k:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ln40/h;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Ll40/d;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ll40/d;->k:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ln40/h;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Ll40/d;->k:J

    .line 46
    .line 47
    iget-object v0, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Ll40/d$c;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Ll40/d$c;-><init>(ILn40/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ll40/d;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ln40/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Ll40/d;->r:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ll40/d;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ll40/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/d;->u:Lx30/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lx30/i0;->onMessage(Lx30/h0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ln40/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/d;->u:Lx30/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lx30/i0;->onMessage(Lx30/h0;Ln40/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ll40/d;->l(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public declared-synchronized d(Ln40/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ll40/d;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ll40/d;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Ll40/d;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ll40/d;->s()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ll40/d;->q:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Ll40/d;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public e(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Ll40/d;->m:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput p1, p0, Ll40/d;->m:I

    .line 25
    .line 26
    iput-object p2, p0, Ll40/d;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Ll40/d;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll40/d;->h:Ll40/d$d;

    .line 42
    .line 43
    iput-object v1, p0, Ll40/d;->h:Ll40/d$d;

    .line 44
    .line 45
    iget-object v2, p0, Ll40/d;->d:Ll40/g;

    .line 46
    .line 47
    iput-object v1, p0, Ll40/d;->d:Ll40/g;

    .line 48
    .line 49
    iget-object v3, p0, Ll40/d;->e:Ll40/h;

    .line 50
    .line 51
    iput-object v1, p0, Ll40/d;->e:Ll40/h;

    .line 52
    .line 53
    iget-object v1, p0, Ll40/d;->f:Lb40/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb40/d;->n()V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    :try_start_1
    iget-object v0, p0, Ll40/d;->u:Lx30/i0;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lx30/i0;->onClosing(Lx30/h0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ll40/d;->u:Lx30/i0;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lx30/i0;->onClosed(Lx30/h0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v2}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    throw p1

    .line 114
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_b
    const-string p1, "Failed requirement."

    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d;->b:Lx30/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lx30/e;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lx30/d0;Lc40/c;)V
    .locals 7
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
    invoke-virtual {p1}, Lx30/d0;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ln40/h;->H1:Ln40/h$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ll40/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ln40/h;->W()Ln40/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ln40/h;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lx30/d0;->t()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lx30/d0;->P()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final declared-synchronized l(ILjava/lang/String;J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll40/f;->a:Ll40/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ll40/f;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v2, Ln40/h;->H1:Ln40/h$a;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ln40/h;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x7b

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gtz v7, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "reason.size() > 123: "

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-boolean p2, p0, Ll40/d;->o:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p0, Ll40/d;->l:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-boolean v1, p0, Ll40/d;->l:Z

    .line 74
    .line 75
    iget-object p2, p0, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance v0, Ll40/d$a;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, p3, p4}, Ll40/d$a;-><init>(ILn40/h;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ll40/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :cond_4
    :goto_2
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final m(Lx30/z;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/d;->t:Lx30/b0;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Ll40/d;->n(Ljava/lang/Exception;Lx30/d0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lx30/z;->C()Lx30/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lx30/r;->a:Lx30/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx30/z$a;->i(Lx30/r;)Lx30/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ll40/d;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx30/z$a;->P(Ljava/util/List;)Lx30/z$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lx30/z$a;->c()Lx30/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ll40/d;->t:Lx30/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx30/b0;->i()Lx30/b0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, Ll40/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lx30/b0$a;->b()Lx30/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lc40/e;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lc40/e;-><init>(Lx30/z;Lx30/b0;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ll40/d;->b:Lx30/e;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ll40/d$f;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ll40/d$f;-><init>(Ll40/d;Lx30/b0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lx30/e;->x(Lx30/f;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n(Ljava/lang/Exception;Lx30/d0;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ll40/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Ll40/d;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Ll40/d;->h:Ll40/d$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ll40/d;->h:Ll40/d$d;

    .line 20
    .line 21
    iget-object v2, p0, Ll40/d;->d:Ll40/g;

    .line 22
    .line 23
    iput-object v1, p0, Ll40/d;->d:Ll40/g;

    .line 24
    .line 25
    iget-object v3, p0, Ll40/d;->e:Ll40/h;

    .line 26
    .line 27
    iput-object v1, p0, Ll40/d;->e:Ll40/h;

    .line 28
    .line 29
    iget-object v1, p0, Ll40/d;->f:Lb40/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb40/d;->n()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Ll40/d;->u:Lx30/i0;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lx30/i0;->onFailure(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final o()Lx30/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/d;->u:Lx30/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ll40/d$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streams"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v10, Ll40/d;->x:Ll40/e;

    .line 18
    .line 19
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v0, v10, Ll40/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v11, v10, Ll40/d;->h:Ll40/d$d;

    .line 26
    .line 27
    new-instance v9, Ll40/h;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->l()Ln40/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v10, Ll40/d;->v:Ljava/util/Random;

    .line 38
    .line 39
    iget-boolean v5, v12, Ll40/e;->a:Z

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12, v1}, Ll40/e;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-wide v7, v10, Ll40/d;->y:J

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v8}, Ll40/h;-><init>(ZLn40/f;Ljava/util/Random;ZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v10, Ll40/d;->e:Ll40/h;

    .line 56
    .line 57
    new-instance v1, Ll40/d$e;

    .line 58
    .line 59
    invoke-direct {v1, v10}, Ll40/d$e;-><init>(Ll40/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v10, Ll40/d;->c:Lb40/a;

    .line 63
    .line 64
    iget-wide v1, v10, Ll40/d;->w:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v15, v10, Ll40/d;->f:Lb40/d;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " ping"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v9, Ll40/d$g;

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    move-object v2, v3

    .line 101
    move-wide v4, v13

    .line 102
    move-object/from16 v6, p0

    .line 103
    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-object v9, v12

    .line 110
    invoke-direct/range {v1 .. v9}, Ll40/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLl40/d;Ljava/lang/String;Ll40/d$d;Ll40/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0, v13, v14}, Lb40/d;->i(Lb40/a;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v0, v10, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ll40/d;->s()V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    new-instance v0, Ll40/g;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->m()Ln40/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v5, v12, Ll40/e;->a:Z

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Ll40/d$d;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Ll40/e;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Ll40/g;-><init>(ZLn40/g;Ll40/g$a;ZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, Ll40/d;->d:Ll40/g;

    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ll40/d;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll40/d;->d:Ll40/g;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll40/g;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln40/h;->H1:Ln40/h$a;

    invoke-virtual {v0, p1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll40/d;->t(Ln40/h;I)Z

    move-result p1

    return p1
.end method

.method public send(Ln40/h;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Ll40/d;->t(Ln40/h;I)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v14, Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    invoke-direct {v14}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v14, Lkotlin/jvm/internal/m0;->b:I

    .line 18
    .line 19
    new-instance v13, Lkotlin/jvm/internal/o0;

    .line 20
    .line 21
    invoke-direct {v13}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v13, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v12, Lkotlin/jvm/internal/o0;

    .line 27
    .line 28
    invoke-direct {v12}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v12, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v11, Lkotlin/jvm/internal/o0;

    .line 34
    .line 35
    invoke-direct {v11}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v11, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v10, Lkotlin/jvm/internal/o0;

    .line 41
    .line 42
    invoke-direct {v10}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v10, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v3, v15, Ll40/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v4

    .line 55
    :cond_0
    :try_start_1
    iget-object v9, v15, Ll40/d;->e:Ll40/h;

    .line 56
    .line 57
    iget-object v3, v15, Ll40/d;->i:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Ln40/h;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v3, v15, Ll40/d;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v5, v3, Ll40/d$a;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget v3, v15, Ll40/d;->m:I

    .line 81
    .line 82
    iput v3, v14, Lkotlin/jvm/internal/m0;->b:I

    .line 83
    .line 84
    iget-object v4, v15, Ll40/d;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v13, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v15, Ll40/d;->h:Ll40/d$d;

    .line 91
    .line 92
    iput-object v2, v12, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v15, Ll40/d;->h:Ll40/d$d;

    .line 95
    .line 96
    iget-object v2, v15, Ll40/d;->d:Ll40/g;

    .line 97
    .line 98
    iput-object v2, v11, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v15, Ll40/d;->d:Ll40/g;

    .line 101
    .line 102
    iget-object v2, v15, Ll40/d;->e:Ll40/h;

    .line 103
    .line 104
    iput-object v2, v10, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v15, Ll40/d;->e:Ll40/h;

    .line 107
    .line 108
    iget-object v1, v15, Ll40/d;->f:Lb40/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lb40/d;->n()V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v21, v9

    .line 116
    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move-object/from16 v24, v12

    .line 122
    .line 123
    move-object/from16 v25, v13

    .line 124
    .line 125
    move-object/from16 v26, v14

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    check-cast v1, Ll40/d$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ll40/d$a;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-object v7, v15, Ll40/d;->f:Lb40/d;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v15, Ll40/d;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " cancel"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v3, Ll40/d$h;

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v4

    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    move/from16 v5, v16

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    move-object/from16 v21, v9

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    move-object/from16 v22, v10

    .line 194
    .line 195
    move-object v10, v14

    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object v11, v13

    .line 199
    move-object/from16 v24, v12

    .line 200
    .line 201
    move-object/from16 v25, v13

    .line 202
    .line 203
    move-object/from16 v13, v23

    .line 204
    .line 205
    move-object/from16 v26, v14

    .line 206
    .line 207
    move-object/from16 v14, v22

    .line 208
    .line 209
    invoke-direct/range {v1 .. v14}, Ll40/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl40/d;Ll40/h;Ln40/h;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    move-wide/from16 v2, v18

    .line 215
    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2, v3}, Lb40/d;->i(Lb40/a;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_4
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v21, v9

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    move-object/from16 v23, v11

    .line 237
    .line 238
    move-object/from16 v24, v12

    .line 239
    .line 240
    move-object/from16 v25, v13

    .line 241
    .line 242
    move-object/from16 v26, v14

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return v4

    .line 248
    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    monitor-exit p0

    .line 251
    if-eqz v16, :cond_6

    .line 252
    .line 253
    :try_start_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move-object/from16 v1, v21

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ll40/h;->l(Ln40/h;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    move-object/from16 v1, v24

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    move-object/from16 v2, v23

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    move-object/from16 v1, v21

    .line 277
    .line 278
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    instance-of v2, v0, Ll40/d$c;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    check-cast v0, Ll40/d$c;

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ll40/d$c;->b()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0}, Ll40/d$c;->a()Ln40/h;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Ll40/h;->i(ILn40/h;)V

    .line 300
    .line 301
    .line 302
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    iget-wide v1, v15, Ll40/d;->k:J

    .line 304
    .line 305
    invoke-virtual {v0}, Ll40/d$c;->a()Ln40/h;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ln40/h;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v3, v0

    .line 314
    sub-long/2addr v1, v3

    .line 315
    iput-wide v1, v15, Ll40/d;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    :try_start_5
    monitor-exit p0

    .line 318
    goto :goto_1

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit p0

    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    instance-of v2, v0, Ll40/d$a;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    check-cast v0, Ll40/d$a;

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ll40/d$a;->b()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0}, Ll40/d$a;->c()Ln40/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v2, v0}, Ll40/h;->a(ILn40/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ll40/d$d;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v15, Ll40/d;->u:Lx30/i0;

    .line 361
    .line 362
    move-object/from16 v2, v26

    .line 363
    .line 364
    iget v2, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 365
    .line 366
    move-object/from16 v3, v25

    .line 367
    .line 368
    iget-object v3, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15, v2, v3}, Lx30/i0;->onClosed(Lx30/h0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object/from16 v3, v22

    .line 381
    .line 382
    move-object/from16 v2, v23

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_9
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ll40/d$d;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    move-object/from16 v2, v23

    .line 395
    .line 396
    iget-object v0, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ll40/g;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    move-object/from16 v3, v22

    .line 406
    .line 407
    iget-object v0, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ll40/h;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {v0}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    const/4 v0, 0x1

    .line 417
    return v0

    .line 418
    :cond_d
    move-object/from16 v3, v22

    .line 419
    .line 420
    move-object/from16 v2, v23

    .line 421
    .line 422
    move-object/from16 v1, v24

    .line 423
    .line 424
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    .line 427
    .line 428
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    move-object/from16 v3, v22

    .line 435
    .line 436
    move-object/from16 v2, v23

    .line 437
    .line 438
    move-object/from16 v1, v24

    .line 439
    .line 440
    new-instance v0, Ljava/lang/AssertionError;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 446
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ll40/d$d;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v1, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ll40/g;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v1, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ll40/h;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-static {v1}, Ly30/b;->j(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    throw v0

    .line 474
    :goto_4
    monitor-exit p0

    .line 475
    throw v0
.end method

.method public final v()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll40/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll40/d;->e:Ll40/h;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Ll40/d;->s:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Ll40/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    iget v3, p0, Ll40/d;->p:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Ll40/d;->p:I

    .line 28
    .line 29
    iput-boolean v4, p0, Ll40/d;->s:Z

    .line 30
    .line 31
    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Ll40/d;->w:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Ll40/d;->n(Ljava/lang/Exception;Lx30/d0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_2
    sget-object v1, Ln40/h;->I1:Ln40/h;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ll40/h;->k(Ln40/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0, v3}, Ll40/d;->n(Ljava/lang/Exception;Lx30/d0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method
