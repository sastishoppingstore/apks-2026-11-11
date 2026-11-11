.class public final Lcom/google/android/libraries/navigation/internal/yi/ge;
.super Lcom/google/android/libraries/navigation/internal/yi/ez;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final b:Ljava/util/Comparator;

.field private static final e:Lcom/google/android/libraries/navigation/internal/yi/ge;

.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Lcom/google/android/libraries/navigation/internal/yi/ly;

.field public final transient d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private transient f:Lcom/google/android/libraries/navigation/internal/yi/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/ge;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->F(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yi/ge;->e:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/ge;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->f:Lcom/google/android/libraries/navigation/internal/yi/ge;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->e:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->F(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static r(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/google/android/libraries/navigation/internal/yi/ly;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final u(II)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->a(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ly;->J(II)Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->i(II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ly;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/jy;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/gh;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->y()Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->f:Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/cd;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/cd;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/lk;->c()Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->a(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->y()Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/ge;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/gb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/gb;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ge;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/jy;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :goto_0
    const/4 p1, -0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/yi/ly;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/gh;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ge;->q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/jy;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/jy;->d(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ly;->H(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->u(II)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/ge;->q(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ge;->t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/ge;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->c:Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ly;->I(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ge;->u(II)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ge;->t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->t(Ljava/lang/Object;Z)Lcom/google/android/libraries/navigation/internal/yi/ge;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ge;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/gd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/gd;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
