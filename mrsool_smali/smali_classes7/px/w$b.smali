.class public Lpx/w$b;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lpx/u;

.field private b:Lpx/t;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lpx/o;

.field private f:Lpx/p$b;

.field private g:Lpx/x;

.field private h:Lpx/w;

.field private i:Lpx/w;

.field private j:Lpx/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpx/w$b;->c:I

    .line 4
    new-instance v0, Lpx/p$b;

    invoke-direct {v0}, Lpx/p$b;-><init>()V

    iput-object v0, p0, Lpx/w$b;->f:Lpx/p$b;

    return-void
.end method

.method private constructor <init>(Lpx/w;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lpx/w$b;->c:I

    .line 7
    invoke-static {p1}, Lpx/w;->a(Lpx/w;)Lpx/u;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->a:Lpx/u;

    .line 8
    invoke-static {p1}, Lpx/w;->b(Lpx/w;)Lpx/t;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->b:Lpx/t;

    .line 9
    invoke-static {p1}, Lpx/w;->c(Lpx/w;)I

    move-result v0

    iput v0, p0, Lpx/w$b;->c:I

    .line 10
    invoke-static {p1}, Lpx/w;->d(Lpx/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lpx/w;->e(Lpx/w;)Lpx/o;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->e:Lpx/o;

    .line 12
    invoke-static {p1}, Lpx/w;->f(Lpx/w;)Lpx/p;

    move-result-object v0

    invoke-virtual {v0}, Lpx/p;->e()Lpx/p$b;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->f:Lpx/p$b;

    .line 13
    invoke-static {p1}, Lpx/w;->g(Lpx/w;)Lpx/x;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->g:Lpx/x;

    .line 14
    invoke-static {p1}, Lpx/w;->h(Lpx/w;)Lpx/w;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->h:Lpx/w;

    .line 15
    invoke-static {p1}, Lpx/w;->i(Lpx/w;)Lpx/w;

    move-result-object v0

    iput-object v0, p0, Lpx/w$b;->i:Lpx/w;

    .line 16
    invoke-static {p1}, Lpx/w;->j(Lpx/w;)Lpx/w;

    move-result-object p1

    iput-object p1, p0, Lpx/w$b;->j:Lpx/w;

    return-void
.end method

.method synthetic constructor <init>(Lpx/w;Lpx/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/w$b;-><init>(Lpx/w;)V

    return-void
.end method

.method static synthetic a(Lpx/w$b;)Lpx/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->a:Lpx/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpx/w$b;)Lpx/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->b:Lpx/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lpx/w$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpx/w$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lpx/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lpx/w$b;)Lpx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->e:Lpx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lpx/w$b;)Lpx/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->f:Lpx/p$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lpx/w$b;)Lpx/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->g:Lpx/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lpx/w$b;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->h:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lpx/w$b;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->i:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lpx/w$b;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w$b;->j:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Lpx/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpx/w;->g(Lpx/w;)Lpx/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private p(Ljava/lang/String;Lpx/w;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lpx/w;->g(Lpx/w;)Lpx/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lpx/w;->h(Lpx/w;)Lpx/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lpx/w;->i(Lpx/w;)Lpx/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lpx/w;->j(Lpx/w;)Lpx/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".priorResponse != null"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ".cacheResponse != null"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ".networkResponse != null"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ".body != null"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lpx/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w$b;->f:Lpx/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpx/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Lpx/p$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Lpx/x;)Lpx/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/w$b;->g:Lpx/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lpx/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/w$b;->a:Lpx/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpx/w$b;->b:Lpx/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lpx/w$b;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpx/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lpx/w;-><init>(Lpx/w$b;Lpx/w$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "code < 0: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lpx/w$b;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "protocol == null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "request == null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public n(Lpx/w;)Lpx/w$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lpx/w$b;->p(Ljava/lang/String;Lpx/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lpx/w$b;->i:Lpx/w;

    .line 9
    .line 10
    return-object p0
.end method

.method public q(I)Lpx/w$b;
    .locals 0

    .line 1
    iput p1, p0, Lpx/w$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lpx/o;)Lpx/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/w$b;->e:Lpx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lpx/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w$b;->f:Lpx/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpx/p$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/p$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lpx/p;)Lpx/w$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx/p;->e()Lpx/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpx/w$b;->f:Lpx/p$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lpx/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/w$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lpx/w;)Lpx/w$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lpx/w$b;->p(Ljava/lang/String;Lpx/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lpx/w$b;->h:Lpx/w;

    .line 9
    .line 10
    return-object p0
.end method

.method public w(Lpx/w;)Lpx/w$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpx/w$b;->o(Lpx/w;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lpx/w$b;->j:Lpx/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public x(Lpx/t;)Lpx/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/w$b;->b:Lpx/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lpx/u;)Lpx/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/w$b;->a:Lpx/u;

    .line 2
    .line 3
    return-object p0
.end method
