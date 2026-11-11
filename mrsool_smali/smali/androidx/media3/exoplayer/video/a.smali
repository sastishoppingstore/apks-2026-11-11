.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lm5/w;
.implements Lu4/d0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$h;,
        Landroidx/media3/exoplayer/video/a$c;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$g;,
        Landroidx/media3/exoplayer/video/a$e;,
        Landroidx/media3/exoplayer/video/a$f;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/a$h;

.field private final c:Landroidx/media3/exoplayer/video/g;

.field private final d:Landroidx/media3/exoplayer/video/h;

.field private final e:Lu4/v$a;

.field private final f:Lx4/c;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/media3/common/d;

.field private i:Lm5/j;

.field private j:Lx4/i;

.field private k:Lu4/v;

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lx4/z;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/a;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/video/a$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/a$h;-><init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->b(Landroidx/media3/exoplayer/video/a$b;)Lx4/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lx4/c;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/g;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/g;->o(Lx4/c;)V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/video/h;

    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/h$a;Landroidx/media3/exoplayer/video/g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->d(Landroidx/media3/exoplayer/video/a$b;)Lu4/v$a;

    move-result-object p1

    invoke-static {p1}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/v$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Lu4/v$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/a;->v(Landroidx/media3/exoplayer/video/a$d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    return-void
.end method

.method private A(J)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/h;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private B(Landroidx/media3/common/d;)Lu4/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/d;->A:Lu4/g;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->z(Lu4/g;)Lu4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Lu4/g;->c:I

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v3, Lx4/n0;->a:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lu4/g;->a()Lu4/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3}, Lu4/g$b;->e(I)Lu4/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lx4/c;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Looper;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, Lx4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lx4/i;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->e:Lu4/v$a;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v6, Lu4/j;->a:Lu4/j;

    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lm5/a;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Lm5/a;-><init>(Lx4/i;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/u;->N()Lcom/google/common/collect/u;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-interface/range {v3 .. v11}, Lu4/v$a;->a(Landroid/content/Context;Lu4/g;Lu4/j;Lu4/d0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lu4/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx4/z;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx4/z;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Lx4/z;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v3, v4, v0}, Landroidx/media3/exoplayer/video/a;->F(Landroid/view/Surface;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lu4/d0;->d(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lu4/d0;->a(I)Lu4/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/d;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private C()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private D()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private F(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu4/x;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lu4/x;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu4/d0;->c(Lu4/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/g;->q(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private G(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->o:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/h;->h(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/h;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private L(Lm5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:Lm5/j;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->E(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/video/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/video/a;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/a;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/video/a;Lm5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;->L(Lm5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/video/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;->K(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/video/a;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/a;->G(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lu4/g;)Lu4/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->z(Lu4/g;)Lu4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/d;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/video/a;)Lm5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:Lm5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/video/a;)Lx4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->f:Lx4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/video/a;)Lu4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/a;->p:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/d;)Lu4/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;->B(Landroidx/media3/common/d;)Lu4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lx4/i;

    .line 20
    .line 21
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx4/i;

    .line 26
    .line 27
    new-instance v1, Lm5/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lm5/c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static z(Lu4/g;)Lu4/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lu4/g;->h:Lu4/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lx4/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lx4/i;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lu4/v;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lu4/d0;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public I(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/h;->i(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J(Landroid/view/Surface;Lx4/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx4/z;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lx4/z;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lx4/z;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lx4/z;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/a;->F(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a()Landroidx/media3/exoplayer/video/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroidx/media3/exoplayer/video/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lx4/z;->c:Lx4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lx4/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/a;->F(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method
