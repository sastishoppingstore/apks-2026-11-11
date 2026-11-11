.class public final Lcom/google/android/libraries/navigation/internal/xm/ab;
.super Lcom/google/android/libraries/navigation/internal/xm/aq;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/xm/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xm/ab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xm/ab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xm/ab;->a:Lcom/google/android/libraries/navigation/internal/xm/aq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/xm/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/xm/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/xm/d;)Lcom/google/android/libraries/navigation/internal/xm/ap;
    .locals 9

    .line 1
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 5
    .line 6
    iget-boolean p5, p1, Lcom/google/android/libraries/navigation/internal/xm/b;->f:Z

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 16
    .line 17
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 18
    .line 19
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/xm/b;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xq/a;

    .line 24
    .line 25
    invoke-direct {v4, v0, p5}, Lcom/google/android/libraries/navigation/internal/xq/a;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/libraries/navigation/internal/xm/b;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 33
    .line 34
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v8, Lcom/google/android/libraries/navigation/internal/xw/i;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/xw/i;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/xm/ad;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/xm/q;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/xw/j;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/xm/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method
