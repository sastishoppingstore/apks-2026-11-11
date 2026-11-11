.class public final Landroidx/media3/exoplayer/ExoPlayer$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:Z

.field D:Z

.field E:Landroid/os/Looper;

.field F:Z

.field G:Z

.field H:Ljava/lang/String;

.field I:Z

.field final a:Landroid/content/Context;

.field b:Lx4/c;

.field c:J

.field d:Lzg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/t<",
            "Lb5/j0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lzg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/t<",
            "Landroidx/media3/exoplayer/source/r$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lzg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/t<",
            "Lk5/e0;",
            ">;"
        }
    .end annotation
.end field

.field g:Lzg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/t<",
            "Landroidx/media3/exoplayer/w0;",
            ">;"
        }
    .end annotation
.end field

.field h:Lzg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/t<",
            "Ll5/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lzg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/h<",
            "Lx4/c;",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:I

.field l:Landroidx/media3/common/PriorityTaskManager;

.field m:Lu4/b;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Lb5/k0;

.field w:J

.field x:J

.field y:J

.field z:Lb5/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lb5/q;

    invoke-direct {v0, p1}, Lb5/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb5/r;

    invoke-direct {v1, p1}, Lb5/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lzg/t;Lzg/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzg/t;Lzg/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzg/t<",
            "Lb5/j0;",
            ">;",
            "Lzg/t<",
            "Landroidx/media3/exoplayer/source/r$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lb5/s;

    invoke-direct {v4, p1}, Lb5/s;-><init>(Landroid/content/Context;)V

    new-instance v5, Lb5/t;

    invoke-direct {v5}, Lb5/t;-><init>()V

    new-instance v6, Lb5/u;

    invoke-direct {v6, p1}, Lb5/u;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb5/v;

    invoke-direct {v7}, Lb5/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Lzg/t;Lzg/t;Lzg/t;Lzg/t;Lzg/t;Lzg/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzg/t;Lzg/t;Lzg/t;Lzg/t;Lzg/t;Lzg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzg/t<",
            "Lb5/j0;",
            ">;",
            "Lzg/t<",
            "Landroidx/media3/exoplayer/source/r$a;",
            ">;",
            "Lzg/t<",
            "Lk5/e0;",
            ">;",
            "Lzg/t<",
            "Landroidx/media3/exoplayer/w0;",
            ">;",
            "Lzg/t<",
            "Ll5/d;",
            ">;",
            "Lzg/h<",
            "Lx4/c;",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->d:Lzg/t;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->e:Lzg/t;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->f:Lzg/t;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->g:Lzg/t;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->h:Lzg/t;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->i:Lzg/h;

    .line 11
    invoke-static {}, Lx4/n0;->R()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lu4/b;->g:Lu4/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->m:Lu4/b;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->o:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->s:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->t:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->u:Z

    .line 17
    sget-object p1, Lb5/k0;->g:Lb5/k0;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->v:Lb5/k0;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->w:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->x:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->y:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/e$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->z:Lb5/d0;

    .line 22
    sget-object p1, Lx4/c;->a:Lx4/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Lx4/c;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->A:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->B:J

    .line 25
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->D:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lb5/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->g(Landroid/content/Context;)Lb5/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ll5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->j(Landroid/content/Context;)Ll5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lk5/e0;)Lk5/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->k(Lk5/e0;)Lk5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lk5/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$c;->i(Landroid/content/Context;)Lk5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Landroid/content/Context;)Lb5/j0;
    .locals 1

    .line 1
    new-instance v0, Lb5/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb5/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    new-instance v1, Lo5/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lo5/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroid/content/Context;Lo5/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lk5/e0;
    .locals 1

    .line 1
    new-instance v0, Lk5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)Ll5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/h;->l(Landroid/content/Context;)Ll5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Lk5/e0;)Lk5/e0;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;Landroidx/media3/common/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Lk5/e0;)Landroidx/media3/exoplayer/ExoPlayer$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb5/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lb5/p;-><init>(Lk5/e0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->f:Lzg/t;

    .line 17
    .line 18
    return-object p0
.end method
