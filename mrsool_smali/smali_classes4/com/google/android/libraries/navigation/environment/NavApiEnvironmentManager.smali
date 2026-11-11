.class public Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation


# static fields
.field public static a:Z = true

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.environment.NavApiEnvironmentManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/environment/NavApiEnvironmentManager;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
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

.method public static getOrCreate(Landroid/app/Application;)Lcom/google/android/libraries/navigation/environment/ad;
    .locals 3
    .annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rh/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/environment/ao;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/environment/ao;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/navigation/internal/rh/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rh/e;->b:Lcom/google/android/libraries/navigation/internal/rh/d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "Environment has already been configured."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rh/e;->b:Lcom/google/android/libraries/navigation/internal/rh/d;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rh/e;->a()Lcom/google/android/libraries/navigation/internal/rh/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
