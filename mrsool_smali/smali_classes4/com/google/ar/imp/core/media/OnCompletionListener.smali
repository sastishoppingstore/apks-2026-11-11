.class Lcom/google/ar/imp/core/media/OnCompletionListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation


# instance fields
.field private final b:J


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
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnCompletionListener;->b:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nOnCompletion(J)V
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/core/media/OnCompletionListener;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/imp/core/media/OnCompletionListener;->nOnCompletion(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
