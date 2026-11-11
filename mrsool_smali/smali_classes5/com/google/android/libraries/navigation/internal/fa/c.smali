.class public final Lcom/google/android/libraries/navigation/internal/fa/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fb/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final b:Lcom/google/android/libraries/navigation/internal/vx/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vx/m;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/c;->b:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/fa/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/fa/a;-><init>(Lcom/google/android/libraries/navigation/internal/fa/c;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/c;->b:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 14
    .line 15
    const-string p2, "getReroute"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v7}, Lcom/google/android/libraries/navigation/internal/vx/m;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/vx/l;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/xz/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/android/libraries/navigation/internal/fa/b;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/fa/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/zk/aq;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 33
    .line 34
    sget-object p4, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/fa/c;->b:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 41
    .line 42
    iget-object p5, p5, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 43
    .line 44
    const-class v0, Lcom/google/android/libraries/navigation/internal/vx/i;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v0, p2, p5}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0, p2, p5}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/xz/a;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
