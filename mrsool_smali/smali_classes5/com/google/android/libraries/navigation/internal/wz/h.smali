.class public Lcom/google/android/libraries/navigation/internal/wz/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcom/google/android/libraries/navigation/internal/wz/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/wz/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/h;->a:Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/h;->a:Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wz/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/h;->a:Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/h;->a:Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    return-object v0
.end method
