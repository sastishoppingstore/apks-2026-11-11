.class public Lcom/google/ar/imp/core/media/OnErrorListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnErrorListener;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nOnError(JII)Z
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/core/media/OnErrorListener;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lcom/google/ar/imp/core/media/OnErrorListener;->nOnError(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
