.class public abstract Lcom/bumptech/glide/load/resource/bitmap/o;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/o$g;,
        Lcom/bumptech/glide/load/resource/bitmap/o$c;,
        Lcom/bumptech/glide/load/resource/bitmap/o$f;,
        Lcom/bumptech/glide/load/resource/bitmap/o$b;,
        Lcom/bumptech/glide/load/resource/bitmap/o$a;,
        Lcom/bumptech/glide/load/resource/bitmap/o$d;,
        Lcom/bumptech/glide/load/resource/bitmap/o$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/o;

.field public static final h:Lbb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/f<",
            "Lcom/bumptech/glide/load/resource/bitmap/o;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 35
    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->g:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbb/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lbb/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o;->h:Lbb/f;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/o;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/o$g;
.end method

.method public abstract b(IIII)F
.end method
