.class public interface abstract Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "CaptureStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/h$a;,
        Lio/sentry/android/replay/capture/h$c;,
        Lio/sentry/android/replay/capture/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008`\u0018\u0000 $2\u00020\u0001:\u0002$ J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ+\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001e\u001a\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n0\u001aH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH&\u00a2\u0006\u0004\u0008(\u0010\u000eR\u001c\u0010-\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00102\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00107\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/h;",
        "",
        "Lio/sentry/android/replay/s;",
        "recorderConfig",
        "",
        "segmentId",
        "Lio/sentry/protocol/r;",
        "replayId",
        "Lio/sentry/y5$b;",
        "replayType",
        "Lpz/j0;",
        "d",
        "(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V",
        "stop",
        "()V",
        "pause",
        "resume",
        "",
        "isTerminating",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "onSegmentSent",
        "h",
        "(ZLc00/l;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function2;",
        "Lio/sentry/android/replay/h;",
        "",
        "store",
        "b",
        "(Landroid/graphics/Bitmap;Lc00/p;)V",
        "c",
        "(Lio/sentry/android/replay/s;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "i",
        "()Lio/sentry/android/replay/capture/h;",
        "close",
        "g",
        "()I",
        "f",
        "(I)V",
        "currentSegment",
        "e",
        "()Lio/sentry/protocol/r;",
        "setCurrentReplayId",
        "(Lio/sentry/protocol/r;)V",
        "currentReplayId",
        "getSegmentTimestamp",
        "()Ljava/util/Date;",
        "j",
        "(Ljava/util/Date;)V",
        "segmentTimestamp",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/capture/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lc00/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc00/p<",
            "-",
            "Lio/sentry/android/replay/h;",
            "-",
            "Ljava/lang/Long;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lio/sentry/android/replay/s;)V
.end method

.method public abstract close()V
.end method

.method public abstract d(Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/y5$b;)V
.end method

.method public abstract e()Lio/sentry/protocol/r;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h(ZLc00/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/l<",
            "-",
            "Ljava/util/Date;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i()Lio/sentry/android/replay/capture/h;
.end method

.method public abstract j(Ljava/util/Date;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract stop()V
.end method
