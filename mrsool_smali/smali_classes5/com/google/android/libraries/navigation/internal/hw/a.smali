.class public final Lcom/google/android/libraries/navigation/internal/hw/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yy/p;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kh/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kh/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hw/a;->a:Lcom/google/android/libraries/navigation/internal/kh/e;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/hw/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
