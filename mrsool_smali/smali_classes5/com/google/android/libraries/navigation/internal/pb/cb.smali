.class final Lcom/google/android/libraries/navigation/internal/pb/cb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/ag;


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/qn/k;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/qm/h;

.field public volatile e:Lcom/google/android/libraries/navigation/internal/pm/d;

.field private final f:Lcom/google/android/libraries/navigation/internal/pp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/cb;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/pp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->f:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pm/d;->a:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->e:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->W()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/ab;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/ca;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/pb/ca;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->W()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pp/g;->c(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ab;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/ca;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/ca;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->f:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 19
    .line 20
    invoke-static {v3, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cb;->c(Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 30
    .line 31
    :cond_1
    invoke-static {v3, v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cb;->c(Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/by;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/by;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cb;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/pm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cb;->e:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 2
    .line 3
    return-void
.end method
