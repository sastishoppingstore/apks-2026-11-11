.class final Lcom/google/android/libraries/gmm/fileobserver/Epoller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation


# instance fields
.field private F1:I

.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeInitClass()Z

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
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollCreate1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->F1:I

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeEpollAdd(II)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeEpollCreate1()I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeEpollRemove(II)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private native nativeEpollWaitAndDispatch(II)I
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method private onEpollEvent(II)V
    .locals 0
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/gmm/fileobserver/a;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/gmm/fileobserver/a;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 18
    .line 19
    const/16 p2, 0x75f

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->F1:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->F1:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
