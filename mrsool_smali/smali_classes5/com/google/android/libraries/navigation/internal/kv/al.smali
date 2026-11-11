.class public final Lcom/google/android/libraries/navigation/internal/kv/al;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kv/x;

.field static final b:Lcom/google/android/libraries/navigation/internal/kv/ad;

.field public static final c:Lcom/google/android/libraries/navigation/internal/kv/ad;

.field private static final l:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile e:I

.field public volatile f:Ljava/util/concurrent/Future;

.field public g:J

.field public final h:Ljava/util/Map;

.field public i:Lcom/google/android/libraries/navigation/internal/kv/ad;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Lcom/google/android/libraries/navigation/internal/li/d;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/libraries/navigation/internal/kv/k;

.field private volatile o:Lcom/google/android/libraries/navigation/internal/kv/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/aa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/aa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/al;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/al;->l:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kv/ad;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/al;->b:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kv/ad;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/al;->c:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/al;)V
    .locals 6

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->n:Lcom/google/android/libraries/navigation/internal/kv/k;

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->k:Lcom/google/android/libraries/navigation/internal/li/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kv/al;-><init>(Lcom/google/android/libraries/navigation/internal/kv/k;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/li/d;)V

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->i:Lcom/google/android/libraries/navigation/internal/kv/ad;

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->i:Lcom/google/android/libraries/navigation/internal/kv/ad;

    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->g:J

    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->g:J

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/w;

    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/kv/ac;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 14
    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/navigation/internal/kv/ac;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/ac;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/kv/ak;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 17
    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/navigation/internal/kv/ak;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/ak;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/kv/ag;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/libraries/navigation/internal/kv/ag;

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/ag;

    .line 19
    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/navigation/internal/kv/ag;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/ag;)V

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/kv/ai;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/libraries/navigation/internal/kv/ai;

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/ai;

    .line 21
    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/navigation/internal/kv/ai;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/ai;)V

    goto :goto_1

    :cond_3
    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/kv/z;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/libraries/navigation/internal/kv/z;

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/z;

    .line 23
    invoke-direct {v5, p0, v2}, Lcom/google/android/libraries/navigation/internal/kv/z;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/z;)V

    .line 24
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown counter type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->k:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/li/d;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/k;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/li/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p2, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    sget-object p2, Lcom/google/android/libraries/navigation/internal/kv/al;->b:Lcom/google/android/libraries/navigation/internal/kv/ad;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->i:Lcom/google/android/libraries/navigation/internal/kv/ad;

    new-instance p2, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->o:Lcom/google/android/libraries/navigation/internal/kv/ah;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->n:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 4
    const-string p1, "GMM_REALTIME_COUNTERS"

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->a(Z)V

    .line 6
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->k:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/li/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kv/al;->l:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/kv/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/kv/t;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/kv/t;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 45
    .line 46
    return-object v1

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/x;)Lcom/google/android/libraries/navigation/internal/kv/ak;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/kv/s;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kv/s;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/x;)Lcom/google/android/libraries/navigation/internal/kv/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/y;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kv/y;->f:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "alias mismatch: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "another type of counter exists with name: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final e()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/al;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_10

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/kv/al;->n:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 54
    .line 55
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kv/af;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v0, v7}, Lcom/google/android/libraries/navigation/internal/kv/af;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->b:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->b:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 99
    .line 100
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 101
    .line 102
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->a:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Landroidx/collection/y0;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ael/m;->a:Lcom/google/android/libraries/navigation/internal/ael/m;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ael/l;

    .line 121
    .line 122
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->b:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 123
    .line 124
    iget-wide v11, v11, Lcom/google/android/libraries/navigation/internal/kv/al;->g:J

    .line 125
    .line 126
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ael/m;

    .line 140
    .line 141
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/ael/m;->b:I

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    or-int/2addr v14, v15

    .line 145
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/ael/m;->b:I

    .line 146
    .line 147
    iput-wide v11, v13, Lcom/google/android/libraries/navigation/internal/ael/m;->c:J

    .line 148
    .line 149
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->a:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 150
    .line 151
    sget-object v12, Lcom/google/android/libraries/navigation/internal/kv/al;->c:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/kv/ad;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    xor-int/2addr v11, v15

    .line 158
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/le/ba;->f(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->a:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 162
    .line 163
    sget-object v12, Lcom/google/android/libraries/navigation/internal/kv/al;->b:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/kv/ad;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->a:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 172
    .line 173
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/kv/ad;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 174
    .line 175
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/ado/da;->k()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ael/m;

    .line 196
    .line 197
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ael/m;->b:I

    .line 198
    .line 199
    or-int/lit8 v13, v13, 0x4

    .line 200
    .line 201
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ael/m;->b:I

    .line 202
    .line 203
    iput-object v11, v12, Lcom/google/android/libraries/navigation/internal/ael/m;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 204
    .line 205
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v12, 0x0

    .line 210
    :goto_2
    if-ge v12, v11, :cond_f

    .line 211
    .line 212
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 217
    .line 218
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 219
    .line 220
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/kv/af;->a:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 221
    .line 222
    invoke-virtual {v14, v5}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/collection/w;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ael/k;->a:Lcom/google/android/libraries/navigation/internal/ael/k;

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ael/j;

    .line 238
    .line 239
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/kv/w;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/kv/al;->a(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_5

    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ael/k;

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    iput v4, v15, Lcom/google/android/libraries/navigation/internal/ael/k;->b:I

    .line 264
    .line 265
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v15, Lcom/google/android/libraries/navigation/internal/ael/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/collection/w;->m()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_3
    invoke-virtual {v5}, Landroidx/collection/w;->m()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ge v15, v9, :cond_a

    .line 288
    .line 289
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ael/i;->a:Lcom/google/android/libraries/navigation/internal/ael/i;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ael/h;

    .line 296
    .line 297
    invoke-virtual {v5, v15}, Landroidx/collection/w;->n(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    check-cast v19, [J

    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    move/from16 v22, v11

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    aget-wide v10, v19, v16

    .line 310
    .line 311
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ael/i;

    .line 325
    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ael/i;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x2

    .line 331
    .line 332
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ael/i;->b:I

    .line 333
    .line 334
    iput-wide v10, v1, Lcom/google/android/libraries/navigation/internal/ael/i;->d:J

    .line 335
    .line 336
    invoke-virtual {v5, v15}, Landroidx/collection/w;->i(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    instance-of v10, v13, Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 341
    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    cmp-long v23, v0, v10

    .line 347
    .line 348
    if-nez v23, :cond_7

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    const/4 v0, 0x0

    .line 353
    :goto_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->f(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_9

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 371
    .line 372
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ael/i;

    .line 373
    .line 374
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/ael/i;->b:I

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    or-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ael/i;->b:I

    .line 381
    .line 382
    iput-wide v0, v10, Lcom/google/android/libraries/navigation/internal/ael/i;->c:J

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/i;

    .line 389
    .line 390
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v0, v19

    .line 398
    .line 399
    move-object/from16 v10, v21

    .line 400
    .line 401
    move/from16 v11, v22

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    move-object/from16 v19, v0

    .line 405
    .line 406
    move-object/from16 v21, v10

    .line 407
    .line 408
    move/from16 v22, v11

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ae;

    .line 415
    .line 416
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kv/ae;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/k;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ael/k;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 438
    .line 439
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ael/k;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 450
    .line 451
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ael/k;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 452
    .line 453
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/k;

    .line 461
    .line 462
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_d

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ael/m;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ael/m;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 481
    .line 482
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_e

    .line 487
    .line 488
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/ael/m;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 493
    .line 494
    :cond_e
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ael/m;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 495
    .line 496
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v9, v18

    .line 504
    .line 505
    move-object/from16 v0, v19

    .line 506
    .line 507
    move-object/from16 v4, v20

    .line 508
    .line 509
    move-object/from16 v10, v21

    .line 510
    .line 511
    move/from16 v11, v22

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_f
    move-object/from16 v19, v0

    .line 517
    .line 518
    move-object/from16 v20, v4

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ael/m;

    .line 527
    .line 528
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/kv/k;->e(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    add-int/lit8 v1, v6, 0x1

    .line 533
    .line 534
    aput-object v0, v3, v6

    .line 535
    .line 536
    move v6, v1

    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_10
    move-object/from16 v19, v0

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_6
    if-ge v5, v2, :cond_11

    .line 550
    .line 551
    aget-object v0, v3, v5

    .line 552
    .line 553
    move-object/from16 v1, v19

    .line 554
    .line 555
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/kv/al;->m:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/j;->b()Lcom/google/android/libraries/navigation/internal/la/t;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_11
    if-eqz v0, :cond_12

    .line 567
    .line 568
    return-void

    .line 569
    :cond_12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/la/ac;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/la/u;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/t;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;->g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "}\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;->g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
