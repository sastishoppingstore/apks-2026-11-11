.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Failed to create sqlite disk cache directory"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/google/android/apps/gmm/jni/util/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/jni/util/c;

    iget p1, p1, Lcom/google/android/apps/gmm/jni/util/c;->F1:I

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    const v0, 0x14000

    if-ge p1, v0, :cond_0

    const/high16 v0, -0x10000

    add-int v1, p1, v0

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;->a:I

    return-void
.end method
