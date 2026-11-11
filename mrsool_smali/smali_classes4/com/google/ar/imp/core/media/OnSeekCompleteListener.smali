.class Lcom/google/ar/imp/core/media/OnSeekCompleteListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnSeekCompleteListener;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nSeekComplete(J)V
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/core/media/OnSeekCompleteListener;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/imp/core/media/OnSeekCompleteListener;->nSeekComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
