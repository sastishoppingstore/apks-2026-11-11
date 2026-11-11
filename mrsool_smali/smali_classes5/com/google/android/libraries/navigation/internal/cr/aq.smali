.class public final Lcom/google/android/libraries/navigation/internal/cr/aq;
.super Lcom/google/android/libraries/navigation/internal/cr/ao;
.source "PG"


# static fields
.field public static final e:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/aq;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/cr/ao;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->bZ:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/cr/ao;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;I)Lcom/google/android/libraries/navigation/internal/cr/an;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cr/an;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/am;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/cr/am;-><init>(Lcom/google/android/libraries/navigation/internal/cr/an;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cr/an;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->cb:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
