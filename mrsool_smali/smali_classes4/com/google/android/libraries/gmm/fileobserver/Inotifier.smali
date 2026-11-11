.class public final Lcom/google/android/libraries/gmm/fileobserver/Inotifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInitClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/cb;->c(Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInotifyInit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->b:I

    .line 9
    .line 10
    return-void
.end method

.method static native nativeClose(I)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeDispatchInotifyEvents([BILcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInotifyAddWatch(ILjava/lang/String;I)I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInotifyInit()I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeReadInotifyEvents(I[B)I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
