.class public final Lcom/google/android/libraries/navigation/internal/ln/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lcom/google/android/libraries/navigation/internal/ln/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ln/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ln/d;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ln/d;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ln/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ln/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ln/d;->b:Lcom/google/android/libraries/navigation/internal/ln/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ln/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eq v1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ln/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ln/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ln/d;->b:Lcom/google/android/libraries/navigation/internal/ln/d;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ln/d;->b:Lcom/google/android/libraries/navigation/internal/ln/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
