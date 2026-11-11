.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/ho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ho;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ho;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ho;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ho;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->m:J

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
