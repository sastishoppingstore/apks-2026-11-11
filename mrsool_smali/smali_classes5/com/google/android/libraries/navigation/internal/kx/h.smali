.class public final Lcom/google/android/libraries/navigation/internal/kx/h;
.super Lcom/google/android/libraries/navigation/internal/la/o;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/l;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/e;->d:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/la/g;->a:Lcom/google/android/libraries/navigation/internal/la/f;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/m;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/la/m;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/lb/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/la/m;->a:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/la/m;->a()Lcom/google/android/libraries/navigation/internal/la/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/la/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kx/h;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/la/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/o;->j:Lcom/google/android/libraries/navigation/internal/la/s;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kx/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kx/g;-><init>(Lcom/google/android/libraries/navigation/internal/kx/h;Lcom/google/android/libraries/navigation/internal/kv/f;Lcom/google/android/libraries/navigation/internal/la/s;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/lb/q;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lb/q;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/lb/q;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->k:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/c;-><init>(Lcom/google/android/libraries/navigation/internal/lb/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lb/av;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/libraries/navigation/internal/lb/av;-><init>(Lcom/google/android/libraries/navigation/internal/lb/g;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/kx/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/kx/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/la/ac;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mb/x;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kx/d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/d;-><init>(Lcom/google/android/libraries/navigation/internal/kx/h;Lcom/google/android/libraries/navigation/internal/kx/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kv/am;->a:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->d(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 45
    .line 46
    .line 47
    return-void
.end method
