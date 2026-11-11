.class final Lcom/google/android/libraries/navigation/internal/wa/h;
.super Lcom/google/android/libraries/navigation/internal/aew/r;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/libraries/navigation/internal/wa/f;

.field public c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/wt/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->d:Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->b:Lcom/google/android/libraries/navigation/internal/wa/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wa/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wa/g;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wa/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->d:Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/wa/f;-><init>(Lcom/google/android/libraries/navigation/internal/wt/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/wa/h;->b:Lcom/google/android/libraries/navigation/internal/wa/f;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
