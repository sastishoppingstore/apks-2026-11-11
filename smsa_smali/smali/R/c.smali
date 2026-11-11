.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/d;
.implements Lk1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LR/c;->e:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LR/c;->d:Ljava/lang/Object;

    .line 39
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 40
    const-string p1, ","

    iput-object p1, p0, LR/c;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LR/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/k0;Ld2/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR/c;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-interface {p1, p2}, Leb/k0;->i(Ld2/i;)Lx4/c;

    move-result-object p2

    iput-object p2, p0, LR/c;->d:Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Leb/k0;->g()LB/c;

    move-result-object p2

    iput-object p2, p0, LR/c;->b:Ljava/lang/Object;

    .line 92
    invoke-interface {p1}, Leb/k0;->p()Ldb/r;

    .line 93
    invoke-interface {p1}, Leb/k0;->e()LB2/b;

    .line 94
    invoke-interface {p1}, Leb/k0;->f()Z

    .line 95
    invoke-interface {p1}, Leb/k0;->m()Leb/P;

    move-result-object p2

    iput-object p2, p0, LR/c;->e:Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Leb/k0;->l()Leb/l0;

    move-result-object p2

    iput-object p2, p0, LR/c;->c:Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Leb/k0;->getText()V

    .line 98
    invoke-interface {p1}, Leb/k0;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LR/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/s0;Ldb/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LR/c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljb/a;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljb/a;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    iput-object v0, p0, LR/c;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljb/a;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, p0, LR/c;->d:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LR/c;->e:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LR/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Leb/o;Leb/s0;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, LR/c;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ld2/c;

    invoke-direct {v0, p1}, Ld2/c;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Lb3/z;

    invoke-direct {v0, p3}, Lb3/z;-><init>(Leb/s0;)V

    iput-object v0, p0, LR/c;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, LR/c;->f:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, LR/c;->e:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LR/c;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    .line 61
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_c

    .line 62
    aget-object v1, p2, v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v2, p3

    .line 64
    :goto_1
    aget-object v3, v1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 65
    aget-object v3, v3, v2

    .line 66
    instance-of v4, v3, Ldb/a;

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 68
    :cond_0
    instance-of v4, v3, Ldb/d;

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 70
    :cond_1
    instance-of v4, v3, Ldb/f;

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 72
    :cond_2
    instance-of v4, v3, Ldb/e;

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 74
    :cond_3
    instance-of v4, v3, Ldb/h;

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 76
    :cond_4
    instance-of v4, v3, Ldb/g;

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {p0, v3, v0}, LR/c;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_5
    instance-of v4, v3, Ldb/i;

    if-eqz v4, :cond_6

    .line 79
    invoke-virtual {p0, v3, v0}, LR/c;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 80
    :cond_6
    instance-of v4, v3, Ldb/j;

    if-eqz v4, :cond_7

    .line 81
    invoke-virtual {p0, v3, v0}, LR/c;->h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 82
    :cond_7
    instance-of v4, v3, Ldb/p;

    if-eqz v4, :cond_8

    .line 83
    invoke-virtual {p0, v3, v0}, LR/c;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 84
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/d0;

    .line 86
    iget-object v5, p0, LR/c;->b:Ljava/lang/Object;

    check-cast v5, Ld2/c;

    iget-object v5, v5, Ld2/c;->b:Ljava/lang/Object;

    check-cast v5, Leb/q0;

    .line 87
    invoke-virtual {v5, v0}, Leb/q0;->c(I)Leb/p0;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p0, LR/c;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p3, p0, LR/c;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LR/c;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LR/c;->f:Ljava/lang/Object;

    .line 25
    const-string p1, "-"

    .line 26
    invoke-static {p2, p1, p3, p1, p4}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, LR/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LR/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LR/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LR/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/a;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, LR/c;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LR/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 101
    new-array v0, p1, [S

    iput-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 102
    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LR/c;->c:Ljava/lang/Object;

    .line 103
    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, LR/c;->d:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 104
    new-array p1, p1, [S

    iput-object p1, p0, LR/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LR/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LR/c;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LR/c;->f:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LR/c;->d:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lq1/c;->d(Ljava/util/TreeSet;Z)V

    .line 13
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 14
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 15
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, LR/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LR/c;
    .locals 5

    new-instance v0, LR/c;

    invoke-direct {v0, p0, p1}, LR/c;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, LR/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, LR/c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, LR/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, LR/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LR/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LR/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, LR/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    iget-object v2, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2, p1, v0, p2}, Lb3/z;->r(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Leb/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LR/c;->f(Leb/d0;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lx0/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v0, Lob/a;

    iget-object v1, v0, Lob/a;->n:Lf5/f;

    const/4 v2, 0x0

    iget-object v3, p0, LR/c;->b:Ljava/lang/Object;

    check-cast v3, [S

    invoke-virtual {v1, v3, v2}, Lf5/f;->a([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lob/a;->n:Lf5/f;

    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lf5/f;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v1, v0, Lob/a;->n:Lf5/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lf5/f;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lob/a;->n:Lf5/f;

    iget-object v1, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lf5/f;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    iget-object p1, v0, Lob/a;->n:Lf5/f;

    iget-object v0, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {p1, v0}, Lf5/f;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    return p1
.end method

.method public e(Ljava/lang/Class;)Leb/s;
    .locals 10

    iget-object v0, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/s;

    if-nez v1, :cond_9

    new-instance v1, Leb/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Leb/t;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Leb/t;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    iput-object v2, v1, Leb/t;->c:[Ljava/lang/annotation/Annotation;

    iget-object v2, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v2, Ldb/c;

    iput-object v2, v1, Leb/t;->d:Ldb/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leb/t;->i:Z

    iput-object p1, v1, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    new-instance v7, Leb/W;

    invoke-direct {v7, v6}, Leb/W;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v6, v1, Leb/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    new-instance v7, Leb/K;

    invoke-direct {v7, v6}, Leb/K;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v6, v1, Leb/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Leb/t;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    instance-of v6, v5, Ldb/k;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Ldb/k;

    :cond_2
    instance-of v6, v5, Ldb/l;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Ldb/l;

    :cond_3
    instance-of v6, v5, Ldb/n;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    move-object v6, v5

    check-cast v6, Ldb/n;

    iget-object v7, v1, Leb/t;->f:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ldb/n;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Lj4/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-interface {v6}, Ldb/n;->strict()Z

    move-result v6

    iput-boolean v6, v1, Leb/t;->i:Z

    iput-object v8, v1, Leb/t;->g:Ljava/lang/String;

    :cond_5
    instance-of v6, v5, Ldb/m;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    move-object v6, v5

    check-cast v6, Ldb/m;

    :cond_6
    instance-of v6, v5, Ldb/b;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    check-cast v5, Ldb/b;

    invoke-interface {v5}, Ldb/b;->required()Z

    move-result v6

    iput-boolean v6, v1, Leb/t;->h:Z

    invoke-interface {v5}, Ldb/b;->value()Ldb/c;

    move-result-object v5

    iput-object v5, v1, Leb/t;->e:Ldb/c;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1
.end method

.method public f(Leb/d0;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Leb/g;

    iget-object v1, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v1, Leb/o;

    iget-object v2, v0, Leb/g;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, LR/c;->j(Leb/d0;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Leb/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v0}, LR/c;->j(Leb/d0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lf5/f;->e([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v2, [[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lf5/f;->e([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lf5/f;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lf5/f;->e([S)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0;

    iget-object v1, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v1, Lj9/a;

    invoke-interface {v1}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    new-instance v2, LB/c;

    iget-object v3, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v3, Lj9/a;

    invoke-interface {v3}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c;

    invoke-direct {v2, v1, v0, v3}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V

    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    check-cast v0, Lq9/b;

    invoke-static {v0}, Lk3/c;->w(Lq9/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    iput-object v0, p0, LR/c;->f:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LR/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    new-instance v1, Leb/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Leb/o;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    iget-object v4, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    check-cast v2, [Ljava/lang/annotation/Annotation;

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v2, v3

    iget-object v7, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v7, Lb3/z;

    invoke-virtual {v7, v0, p1, v6, p2}, Lb3/z;->r(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Leb/d0;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leb/g;

    iget-object v7, v7, Leb/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, LR/c;->f(Leb/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Leb/c;

    const-string v0, "Annotation name \'%s\' used more than once in %s for %s"

    filled-new-array {v7, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {p2, v0, p1, v1}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw p2

    :cond_1
    invoke-virtual {v1}, Leb/o;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Leb/c;

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Annotation \'%s\' is not a valid union for %s"

    const/16 v1, 0x8

    invoke-direct {p2, v0, p1, v1}, Leb/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    throw p2
.end method

.method public i(I)J
    .locals 3

    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public j(Leb/d0;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v0, Leb/o;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/d0;

    check-cast p1, Leb/g;

    check-cast p2, Leb/g;

    iget-boolean v0, p2, Leb/g;->j:Z

    iget-boolean v1, p1, Leb/g;->j:Z

    if-eq v1, v0, :cond_2

    iget-object v0, p2, Leb/g;->a:Ljava/lang/annotation/Annotation;

    iget-object v1, p1, Leb/g;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p1, Leb/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Leb/g;->e:Ljava/lang/Class;

    iget-object p1, p1, Leb/g;->e:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Leb/c;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Parameter types do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Leb/c;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LR/c;->b:Ljava/lang/Object;

    check-cast v1, Lq1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lq1/c;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Lq1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Lq1/c;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lq1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, LR/c;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, LR/c;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Lq1/c;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lq1/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, LR/c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw0/b;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Lq1/e;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Lq1/e;->e:I

    move/from16 v21, v5

    iget v5, v3, Lq1/e;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Lq1/e;->f:F

    move/from16 v26, v5

    iget v5, v3, Lq1/e;->g:F

    move/from16 v27, v5

    iget v3, v3, Lq1/e;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lw0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a;

    iget-object v6, v3, Lw0/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lq1/a;

    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lq1/a;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v6, v5, Lq1/e;->c:F

    iput v6, v3, Lw0/a;->e:F

    iget v6, v5, Lq1/e;->d:I

    iput v6, v3, Lw0/a;->f:I

    iget v6, v5, Lq1/e;->e:I

    iput v6, v3, Lw0/a;->g:I

    iget v6, v5, Lq1/e;->b:F

    iput v6, v3, Lw0/a;->h:F

    iget v6, v5, Lq1/e;->f:F

    iput v6, v3, Lw0/a;->l:F

    iget v6, v5, Lq1/e;->i:F

    iput v6, v3, Lw0/a;->k:F

    iget v6, v5, Lq1/e;->h:I

    iput v6, v3, Lw0/a;->j:I

    iget v5, v5, Lq1/e;->j:I

    iput v5, v3, Lw0/a;->p:I

    invoke-virtual {v3}, Lw0/a;->a()Lw0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LR/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schema for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LR/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LR/c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
