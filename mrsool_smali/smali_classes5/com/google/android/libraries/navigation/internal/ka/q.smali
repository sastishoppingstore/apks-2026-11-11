.class public final Lcom/google/android/libraries/navigation/internal/ka/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/jz/ac;

.field public b:Lcom/google/android/libraries/navigation/internal/zc/al;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/navigation/internal/yy/ce;

.field public f:Lcom/google/android/libraries/navigation/internal/zg/o;

.field public g:Z

.field public h:Lcom/google/android/libraries/navigation/internal/ju/b;

.field private i:Lcom/google/android/libraries/navigation/internal/yy/bi;

.field private final j:Lcom/google/android/libraries/navigation/internal/jz/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->j:Lcom/google/android/libraries/navigation/internal/jz/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ka/r;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ka/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->a:Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->h:Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->b:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->e:Lcom/google/android/libraries/navigation/internal/yy/ce;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->i:Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->j:Lcom/google/android/libraries/navigation/internal/jz/o;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/ka/r;-><init>(Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/ju/b;Lcom/google/android/libraries/navigation/internal/zc/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/ce;Lcom/google/android/libraries/navigation/internal/zg/o;ZLcom/google/android/libraries/navigation/internal/yy/bi;Lcom/google/android/libraries/navigation/internal/jz/o;)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/yy/bi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/q;->i:Lcom/google/android/libraries/navigation/internal/yy/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
