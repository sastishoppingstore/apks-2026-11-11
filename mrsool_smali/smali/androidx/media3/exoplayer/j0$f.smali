.class final Landroidx/media3/exoplayer/j0$f;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media3/exoplayer/source/r;

.field private c:Landroidx/media3/common/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j0$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/j0$f;->b:Landroidx/media3/exoplayer/source/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->W()Landroidx/media3/common/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/j0$f;->c:Landroidx/media3/common/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/j0$f;)Landroidx/media3/exoplayer/source/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j0$f;->b:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0$f;->c:Landroidx/media3/common/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/media3/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j0$f;->c:Landroidx/media3/common/g;

    .line 2
    .line 3
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j0$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
