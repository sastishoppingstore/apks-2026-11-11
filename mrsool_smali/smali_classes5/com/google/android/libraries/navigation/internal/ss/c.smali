.class final Lcom/google/android/libraries/navigation/internal/ss/c;
.super Lcom/google/android/libraries/navigation/internal/yi/lk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/c;->a:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/lk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lz;->a:Lcom/google/android/libraries/navigation/internal/yi/lz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/c;->a:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/kq;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/c;->a:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/d;->a:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Lcom/google/android/libraries/navigation/internal/yi/kq;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ss/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
