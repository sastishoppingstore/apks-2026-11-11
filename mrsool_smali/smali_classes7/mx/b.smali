.class public Lmx/b;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Llx/a;
.implements Lmx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/b$j;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;

.field private static final m:Lcom/google/gson/Gson;


# instance fields
.field private final a:Lnx/b;

.field private final b:Lmx/b$j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkx/c;",
            "Ljava/util/Set<",
            "Lkx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/URI;

.field private final e:Ljava/net/Proxy;

.field private final f:I

.field private final g:I

.field private volatile h:Lkx/c;

.field private i:Lmx/a;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmx/b;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmx/b;->m:Lcom/google/gson/Gson;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/net/Proxy;Lnx/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, Lmx/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lkx/c;->H1:Lkx/c;

    .line 13
    .line 14
    iput-object v0, v6, Lmx/b;->h:Lkx/c;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iput v7, v6, Lmx/b;->k:I

    .line 18
    .line 19
    new-instance v0, Ljava/net/URI;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, Lmx/b;->d:Ljava/net/URI;

    .line 26
    .line 27
    new-instance v8, Lmx/b$j;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-wide v2, p2

    .line 32
    move-wide v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lmx/b$j;-><init>(Lmx/b;JJ)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v6, Lmx/b;->b:Lmx/b$j;

    .line 37
    .line 38
    move v0, p6

    .line 39
    iput v0, v6, Lmx/b;->f:I

    .line 40
    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    iput v0, v6, Lmx/b;->g:I

    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iput-object v0, v6, Lmx/b;->e:Ljava/net/Proxy;

    .line 48
    .line 49
    move-object/from16 v0, p9

    .line 50
    .line 51
    iput-object v0, v6, Lmx/b;->a:Lnx/b;

    .line 52
    .line 53
    invoke-static {}, Lkx/c;->values()[Lkx/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    :goto_0
    if-ge v7, v1, :cond_0

    .line 59
    .line 60
    aget-object v2, v0, v7

    .line 61
    .line 62
    iget-object v3, v6, Lmx/b;->c:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private A(Lkx/c;)V
    .locals 4

    .line 1
    sget-object v0, Lmx/b;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "State transition requested, current ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmx/b;->h:Lkx/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "], new ["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkx/d;

    .line 39
    .line 40
    iget-object v1, p0, Lmx/b;->h:Lkx/c;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lkx/d;-><init>(Lkx/c;Lkx/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmx/b;->h:Lkx/c;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lmx/b;->c:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lkx/c;->J1:Lkx/c;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmx/b;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkx/b;

    .line 91
    .line 92
    iget-object v2, p0, Lmx/b;->a:Lnx/b;

    .line 93
    .line 94
    new-instance v3, Lmx/b$d;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v0}, Lmx/b$d;-><init>(Lmx/b;Lkx/b;Lkx/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic i(Lmx/b;)Lkx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/b;->h:Lkx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lmx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lmx/b;Lkx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmx/b;->A(Lkx/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lmx/b;)Lmx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/b;->i:Lmx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lmx/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmx/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lmx/b;->m:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o(Lmx/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lmx/b;)Lnx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lmx/b;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->b:Lmx/b$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/b$j;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 7
    .line 8
    new-instance v1, Lmx/b$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmx/b$h;-><init>(Lmx/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmx/b;->k:I

    .line 18
    .line 19
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmx/b;->m:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "socket_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lmx/b;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lmx/b;->h:Lkx/c;

    .line 36
    .line 37
    sget-object v0, Lkx/c;->F1:Lkx/c;

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmx/b;->A(Lkx/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lmx/b;->k:I

    .line 46
    .line 47
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmx/b;->m:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v2, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    const-string v0, "message"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "code"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lmx/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pusher:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmx/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnx/b;->b()Ljx/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ljx/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pusher:connection_established"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lmx/b;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "pusher:error"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lmx/b;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmx/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lkx/b;

    .line 48
    .line 49
    iget-object v1, p0, Lmx/b;->a:Lnx/b;

    .line 50
    .line 51
    new-instance v8, Lmx/b$e;

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move-object v3, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Lmx/b$e;-><init>(Lmx/b;Lkx/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private x(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1004

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmx/b;->d:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v2, p0, Lmx/b;->e:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lnx/b;->g(Ljava/net/URI;Ljava/net/Proxy;Lmx/c;)Lmx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmx/b;->i:Lmx/a;

    .line 12
    .line 13
    sget-object v0, Lkx/c;->b:Lkx/c;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmx/b;->A(Lkx/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmx/b;->i:Lmx/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpa0/c;->H()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error connecting over SSL"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v1, v2, v0}, Lmx/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget v0, p0, Lmx/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmx/b;->k:I

    .line 6
    .line 7
    sget-object v0, Lkx/c;->I1:Lkx/c;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmx/b;->A(Lkx/c;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmx/b;->g:I

    .line 13
    .line 14
    iget v1, p0, Lmx/b;->k:I

    .line 15
    .line 16
    mul-int v1, v1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    iget-object v2, p0, Lmx/b;->a:Lnx/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnx/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lmx/b$g;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lmx/b$g;-><init>(Lmx/b;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lua0/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/b;->h:Lkx/c;

    .line 2
    .line 3
    sget-object v1, Lkx/c;->H1:Lkx/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lmx/b;->h:Lkx/c;

    .line 8
    .line 9
    sget-object v1, Lkx/c;->I1:Lkx/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lmx/b;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkx/c;->G1:Lkx/c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmx/b;->A(Lkx/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lmx/b;->h:Lkx/c;

    .line 26
    .line 27
    sget-object p2, Lkx/c;->F1:Lkx/c;

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lmx/b;->h:Lkx/c;

    .line 32
    .line 33
    sget-object p2, Lkx/c;->b:Lkx/c;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lmx/b;->h:Lkx/c;

    .line 39
    .line 40
    sget-object p2, Lkx/c;->G1:Lkx/c;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lmx/b;->r()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :goto_0
    iget p1, p0, Lmx/b;->k:I

    .line 49
    .line 50
    iget p2, p0, Lmx/b;->f:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lmx/b;->z()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object p1, Lkx/c;->G1:Lkx/c;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lmx/b;->A(Lkx/c;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lmx/b;->r()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_6
    :goto_2
    sget-object v0, Lmx/b;->l:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Received close from underlying socket when already disconnected.Close code ["

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "], Reason ["

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "], Remote ["

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "]"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    new-instance v1, Lmx/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmx/b$a;-><init>(Lmx/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    new-instance v1, Lmx/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmx/b$b;-><init>(Lmx/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lkx/c;Lkx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lkx/c;Lkx/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    new-instance v1, Lmx/b$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmx/b$i;-><init>(Lmx/b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getState()Lkx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/b;->h:Lkx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 2
    .line 3
    new-instance v1, Lmx/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmx/b$c;-><init>(Lmx/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/b;->b:Lmx/b$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/b$j;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx/b;->a:Lnx/b;

    .line 7
    .line 8
    new-instance v1, Lmx/b$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lmx/b$f;-><init>(Lmx/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnx/b;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
