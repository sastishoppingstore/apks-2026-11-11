.class public final Lcom/google/android/libraries/navigation/internal/xw/an;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x4

.field static final b:Lcom/google/android/libraries/navigation/internal/xc/b;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/Deque;

.field public static final f:Ljava/util/Deque;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Runnable;

.field private static final i:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final j:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 2
    .line 3
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->i:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->j:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xc/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xc/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->b:Lcom/google/android/libraries/navigation/internal/xc/b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->c:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/ar;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/ar;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/am;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/am;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->d:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->e:Ljava/util/Deque;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->f:Ljava/util/Deque;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/al;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/al;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->h:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/xw/n;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->f(Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/q;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/xw/aq;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/o;->a:Lcom/google/android/libraries/navigation/internal/xw/o;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/xw/l;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/xw/l;->a:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->n(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/m;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/libraries/navigation/internal/xw/m;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lcom/google/android/libraries/navigation/internal/xw/m;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v2, v0, Lcom/google/android/libraries/navigation/internal/xw/d;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xw/d;

    .line 57
    .line 58
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/xw/d;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;Z)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/xw/y;->h(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/q;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method static d()Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xw/aq;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->d()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/xw/k;->b:Lcom/google/android/libraries/navigation/internal/xw/b;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->n(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/m;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/m;->a:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/xw/m;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method static f(Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/aq;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/an;->b:Lcom/google/android/libraries/navigation/internal/xc/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/xc/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "false"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/xe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "true"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/xw/aq;->a:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/xw/aq;->a:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v1, v2

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->m(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v1, p1

    .line 78
    :goto_2
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->l(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/aq;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 87
    .line 88
    return-object v0
.end method

.method static h()Lcom/google/android/libraries/navigation/internal/xw/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->d()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/o;->a:Lcom/google/android/libraries/navigation/internal/xw/o;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->d()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/xw/o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/xw/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xw/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/d;->e()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->n(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static l(Lcom/google/android/libraries/navigation/internal/xw/y;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->l(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static m(Lcom/google/android/libraries/navigation/internal/xw/y;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->m(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static n(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/an;->j:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/navigation/internal/xw/an;->j:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method
