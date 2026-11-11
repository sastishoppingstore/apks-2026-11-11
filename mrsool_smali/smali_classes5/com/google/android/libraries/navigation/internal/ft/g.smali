.class final Lcom/google/android/libraries/navigation/internal/ft/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/Map;

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/fo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->c:I

    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    mul-long p1, p1, v0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->d:J

    .line 27
    .line 28
    int-to-long p1, p3

    .line 29
    mul-long p1, p1, v0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->e:J

    .line 32
    .line 33
    return-void
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/km/a;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->d:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/km/d;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, p2

    .line 31
    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    :cond_1
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/google/android/libraries/navigation/internal/km/d;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/km/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/km/a;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/g;->h(Lcom/google/android/libraries/navigation/internal/km/a;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afm/ev;->g(Lcom/google/android/libraries/navigation/internal/afm/ey;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ft/f;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ft/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fo;->h:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/km/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ft/g;->i(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ft/g;->f(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->d:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->a()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/fb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/fb;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/km/a;->ag()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->e:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v2, p2

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->c:I

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->d:J

    .line 10
    .line 11
    int-to-long p1, p3

    .line 12
    mul-long p1, p1, v0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sub-long v0, p1, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->e:J

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/ft/g;->h(Lcom/google/android/libraries/navigation/internal/km/a;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(FJLcom/google/android/libraries/navigation/internal/km/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ft/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    float-to-int p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ft/g;->i(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/km/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    add-long/2addr p1, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :cond_0
    move-object p1, p4

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/km/c;

    .line 39
    .line 40
    iput-wide p2, p1, Lcom/google/android/libraries/navigation/internal/km/c;->q:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ft/g;->c:I

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ft/g;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/km/a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ft/g;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
