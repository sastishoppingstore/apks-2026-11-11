.class public abstract Lcom/google/android/libraries/navigation/internal/ym/ah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.libraries.navigation.internal.yn.d"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.android.libraries.navigation.internal.yo.f"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.navigation.internal.yo.f"

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.navigation.internal.yn.d"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ym/ah;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ys/d;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ys/d;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ys/d;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/af;->a:Lcom/google/android/libraries/navigation/internal/ym/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/af;->a:Lcom/google/android/libraries/navigation/internal/ym/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/ym/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->i()Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yp/a;->a()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lcom/google/android/libraries/navigation/internal/ym/ag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/af;->a:Lcom/google/android/libraries/navigation/internal/ym/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->h()Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Lcom/google/android/libraries/navigation/internal/yp/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/af;->a:Lcom/google/android/libraries/navigation/internal/ym/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->j()Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lcom/google/android/libraries/navigation/internal/yp/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->i()Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yp/a;->b()Lcom/google/android/libraries/navigation/internal/yp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/af;->a:Lcom/google/android/libraries/navigation/internal/ym/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/ah;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->i()Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yp/a;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/ah;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
.end method

.method protected abstract h()Lcom/google/android/libraries/navigation/internal/ym/ag;
.end method

.method protected j()Lcom/google/android/libraries/navigation/internal/yp/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yp/c;->a:Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
