.class public final Lcom/google/android/libraries/navigation/internal/aal/fz;
.super Lcom/google/android/libraries/navigation/internal/lv/ce;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/fy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/fy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/ce;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fz;->b:Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fz;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fz;->b:Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Error;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw v0
.end method
