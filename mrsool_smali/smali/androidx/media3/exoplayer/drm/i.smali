.class public interface abstract Landroidx/media3/exoplayer/drm/i;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/i$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/exoplayer/drm/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lc5/z3;)V
.end method

.method public abstract b(Landroidx/media3/exoplayer/drm/h$a;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/DrmSession;
.end method

.method public abstract c(Landroidx/media3/common/d;)I
.end method

.method public abstract d(Landroidx/media3/exoplayer/drm/h$a;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/i$b;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
