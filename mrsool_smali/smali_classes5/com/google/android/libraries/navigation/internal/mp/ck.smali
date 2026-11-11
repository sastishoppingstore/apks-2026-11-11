.class public Lcom/google/android/libraries/navigation/internal/mp/ck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/xw/aa;


# instance fields
.field private b:Ljava/util/Map;

.field public final c:Landroid/view/View;

.field final d:Lcom/google/android/libraries/navigation/internal/mp/bx;

.field final e:Lcom/google/android/libraries/navigation/internal/mp/cc;

.field public final f:Lcom/google/android/libraries/navigation/internal/mp/bt;

.field public final g:Lcom/google/android/libraries/navigation/internal/mp/ax;

.field h:I

.field final i:Z

.field public j:Lcom/google/android/libraries/navigation/internal/mp/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/ci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/ci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->a:Lcom/google/android/libraries/navigation/internal/xw/aa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->d:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->e:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->f:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->i(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->i(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method static i(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->h(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;
    .locals 1

    .line 1
    const v0, 0x7f080071

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cs;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 10
    .line 11
    return-object p0
.end method

.method private static s(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->p(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, p2, -0x1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, p2

    .line 53
    :goto_1
    if-eq p1, v2, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v5, "ViewBinding.bindChildViewModel "

    .line 58
    .line 59
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/xy/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/mp/ck;->a:Lcom/google/android/libraries/navigation/internal/xw/aa;

    .line 65
    .line 66
    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/mp/ck;->r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mp/ax;->h()Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ck;->a()Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ax;->p()Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3, p2}, Lcom/google/android/libraries/navigation/internal/mp/bl;->a(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ck;->a()Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ax;->p()Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bl;->b(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    throw p0

    .line 117
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v2, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->t(Landroid/view/View;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->s(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    return-void
.end method

.method private static t(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const p1, 0x7f080033

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/mp/bx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/bx;->a:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/mp/cs;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mp/cq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Lcom/google/android/libraries/navigation/internal/mp/cq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/mp/bq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method final p(Lcom/google/android/libraries/navigation/internal/mp/cs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->p(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/mp/ck;->d(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->t(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->s(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->h()Lcom/google/android/libraries/navigation/internal/mp/bl;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->p()Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->d:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 49
    .line 50
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bl;->a(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;I)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->h:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v2, 0x4

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq p2, v2, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->h:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->h:I

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->d:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bl;->b(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "Curvular bindings need to be done from the UI Thread. The current thread is "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
