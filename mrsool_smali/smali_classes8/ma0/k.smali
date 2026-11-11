.class final Lma0/k;
.super Lma0/q;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/k$n;,
        Lma0/k$p;,
        Lma0/k$o;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "k"


# instance fields
.field private final a:Lma0/k$n;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Lma0/u;

.field private k:Ljava/util/concurrent/Executor;

.field private volatile l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/nio/channels/ReadableByteChannel;

.field private o:Lma0/s;

.field private p:Ljava/lang/String;

.field private q:Ljava/net/HttpURLConnection;

.field private r:Lma0/k$o;

.field private final s:Lma0/g;

.field private final t:I

.field private final u:Lma0/c;

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lma0/g;Lla0/o$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJ)V
    .locals 10

    move-object v6, p0

    move-object v0, p2

    move-object v1, p4

    move-object v7, p5

    .line 1
    invoke-direct {p0}, Lma0/q;-><init>()V

    .line 2
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v6, Lma0/k;->d:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lma0/k;->e:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v6, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lma0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 6
    iput v2, v6, Lma0/k;->l:I

    .line 7
    const-string v2, "URL is required"

    invoke-static {p5, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v2, "Listener is required"

    invoke-static {p2, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v2, "Executor is required"

    move-object v3, p3

    invoke-static {p3, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v2, "userExecutor is required"

    invoke-static {p4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v2, p7

    .line 11
    iput-boolean v2, v6, Lma0/k;->h:Z

    .line 12
    new-instance v2, Lma0/k$n;

    invoke-direct {v2, p0, p2, p4}, Lma0/k$n;-><init>(Lma0/k;Lla0/o$b;Ljava/util/concurrent/Executor;)V

    iput-object v2, v6, Lma0/k;->a:Lma0/k$n;

    if-eqz p8, :cond_0

    move/from16 v4, p9

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    move v4, v0

    .line 14
    :goto_0
    new-instance v8, Lma0/k$p;

    new-instance v9, Lma0/k$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, v4

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lma0/k$a;-><init>(Lma0/k;Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v8, v9}, Lma0/k$p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Lma0/k;->b:Ljava/util/concurrent/Executor;

    move-object v0, p1

    .line 15
    iput-object v0, v6, Lma0/k;->s:Lma0/g;

    .line 16
    invoke-virtual {p1}, Lma0/g;->n()I

    move-result v1

    iput v1, v6, Lma0/k;->t:I

    .line 17
    invoke-virtual {p1}, Lma0/g;->o()Lma0/c;

    move-result-object v0

    iput-object v0, v6, Lma0/k;->u:Lma0/c;

    .line 18
    iput-object v7, v6, Lma0/k;->m:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 19
    iput-object v0, v6, Lma0/k;->c:Ljava/lang/String;

    move-wide/from16 v0, p12

    .line 20
    iput-wide v0, v6, Lma0/k;->v:J

    return-void
.end method

.method static bridge synthetic A(Lma0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lma0/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lma0/k;->l:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic C(Lma0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic D(Lma0/k;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lma0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lma0/k;Lma0/k$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->r:Lma0/k$o;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lma0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lma0/k;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lma0/k;Lma0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k;->o:Lma0/s;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lma0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/k;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K(Lma0/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->c0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L(Lma0/k;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->d0(Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M(Lma0/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->e0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N(Lma0/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->f0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lma0/k;Lma0/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->g0(Lma0/l;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic P(Lma0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/k;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lma0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/k;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lma0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/k;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S(Lma0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T(Lma0/k;J)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma0/k;->o0(J)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic U(Lma0/k;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma0/k;->r0(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V(Lma0/k;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lma0/k;->t0(IILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W(Lma0/k;Lma0/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->u0(Lma0/l;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic X(Lma0/k;Lma0/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma0/k;->v0(Lma0/l;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lma0/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic Z(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lma0/k;->q0(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Request is already started. State is: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/k$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lma0/k$e;-><init>(Lma0/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 2
    .line 3
    const-string v1, "System error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lma0/k;->d0(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d0(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lma0/k;->s0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lma0/k;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lma0/k;->j0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lma0/k;->a:Lma0/k$n;

    .line 15
    .line 16
    iget-object v1, p0, Lma0/k;->o:Lma0/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lma0/k$n;->f(Lla0/p;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private e0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lma0/k;->d0(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lma0/k;->d0(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g0(Lma0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lma0/k$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma0/k$l;-><init>(Lma0/k;Lma0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic h(Lma0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma0/k;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static h0(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-wide v0
.end method

.method static bridge synthetic i(Lma0/k;)Lma0/k$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->a:Lma0/k$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static i0(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return-wide v0
.end method

.method static bridge synthetic j(Lma0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lma0/k;->t:I

    .line 2
    .line 3
    return p0
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma0/k;->j:Lma0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lma0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lma0/k;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lma0/k$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lma0/k$i;-><init>(Lma0/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lma0/k;->u0(Lma0/l;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lma0/k;->w:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Exception when closing uploadDataProvider"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method static bridge synthetic k(Lma0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/k$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lma0/k$d;-><init>(Lma0/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic l(Lma0/k;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lma0/k;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lma0/k;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lma0/k$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lma0/k$h;-><init>(Lma0/k;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lma0/k;->g0(Lma0/l;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic m(Lma0/k;)Lma0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->s:Lma0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/k$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lma0/k$k;-><init>(Lma0/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lma0/k;->g0(Lma0/l;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic n(Lma0/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lma0/k$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma0/k$j;-><init>(Lma0/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lma0/k;->t0(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic o(Lma0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0(J)Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Lma0/k;->s:Lma0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma0/g;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-static {v3}, Lma0/j;->a(Landroid/net/Network;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, p1

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method static bridge synthetic p(Lma0/k;)Lma0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->u:Lma0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7b

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :pswitch_0
    return v0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic q(Lma0/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma0/k;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static q0(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method static bridge synthetic r(Lma0/k;)Lma0/k$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->r:Lma0/k$o;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lma0/k;->a:Lma0/k$n;

    .line 5
    .line 6
    iget-object v0, p0, Lma0/k;->o:Lma0/s;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lma0/k$n;->g(Lla0/p;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lma0/k;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lma0/k;->k0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lma0/k;->a:Lma0/k$n;

    .line 33
    .line 34
    iget-object p2, p0, Lma0/k;->o:Lma0/s;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lma0/k$n;->j(Lla0/p;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic s(Lma0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(I)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Can\'t enter error state before start"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method static bridge synthetic t(Lma0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    if-eq p2, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Invalid state transition - expected "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " but was "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic u(Lma0/k;)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0(Lma0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lma0/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma0/k$b;-><init>(Lma0/k;Lma0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic v(Lma0/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0(Lma0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lma0/k$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lma0/k$m;-><init>(Lma0/k;Lma0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic w(Lma0/k;)Lma0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->j:Lma0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lma0/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lma0/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lma0/k;)Lma0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k;->o:Lma0/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lma0/k;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lma0/k;->j0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lma0/k;->a:Lma0/k$n;

    .line 32
    .line 33
    iget-object v1, p0, Lma0/k;->o:Lma0/s;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lma0/k$n;->e(Lla0/p;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lma0/k$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lma0/k$g;-><init>(Lma0/k;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lma0/k;->t0(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma0/p;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lma0/p;->b(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lma0/k$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lma0/k$c;-><init>(Lma0/k;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lma0/k;->t0(IILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lma0/k;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lma0/k;->s:Lma0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lma0/g;->q()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lma0/k$f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lma0/k$f;-><init>(Lma0/k;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lma0/k;->t0(IILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lma0/k;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lma0/k;->p0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lma0/k;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lma0/k;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lma0/k;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Invalid header "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lma0/k;->a0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "OPTIONS"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "HEAD"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "POST"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "PUT"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "DELETE"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "TRACE"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "PATCH"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid http method "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    iput-object p1, p0, Lma0/k;->i:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "Method is required."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public g(Lla0/m;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lma0/k;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lma0/k;->a0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lma0/k;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    iput-object v0, p0, Lma0/k;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lma0/u;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lma0/u;-><init>(Lla0/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lma0/k;->j:Lma0/u;

    .line 30
    .line 31
    iget-boolean p1, p0, Lma0/k;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p2, p0, Lma0/k;->k:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lma0/m;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lma0/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lma0/k;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Requests with upload data must have a Content-Type."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Invalid UploadDataProvider."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
