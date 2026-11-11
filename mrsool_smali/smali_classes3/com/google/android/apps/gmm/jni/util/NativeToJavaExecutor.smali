.class public final Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/zk/bh;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/jni/util/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeExecuteInvokablePtr(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private schedule(J)V
    .locals 1
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gmm/jni/util/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
