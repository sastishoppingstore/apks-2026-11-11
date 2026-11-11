.class public abstract Lcom/google/android/libraries/navigation/internal/oh/j;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acp/am;)Lcom/google/android/libraries/navigation/internal/oh/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acp/am;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acp/al;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oh/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oh/i;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acp/am;->b:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acp/am;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/o;->a:Lcom/google/android/libraries/navigation/internal/acp/o;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acp/o;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oh/h;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oh/h;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oh/c;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/oh/c;-><init>(Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/acp/am;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method static synthetic d(Lcom/google/android/libraries/navigation/internal/yi/fu;Lcom/google/android/libraries/navigation/internal/ack/ed;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->J:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aeg/b;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/aeg/b;->c:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/yg/at;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/acp/am;
.end method
