.class public final Lcom/google/android/libraries/navigation/internal/gb/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected final b:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/libraries/navigation/internal/ki/y;

.field private final f:Lcom/google/android/libraries/navigation/internal/ki/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/a;IILcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/ki/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->c:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->d:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gb/a;->d:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
