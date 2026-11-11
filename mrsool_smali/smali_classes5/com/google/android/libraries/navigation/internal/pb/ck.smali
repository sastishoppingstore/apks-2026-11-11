.class public final Lcom/google/android/libraries/navigation/internal/pb/ck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ae;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yg/at;

.field final b:Lcom/google/android/libraries/navigation/internal/pb/cm;

.field final c:Lcom/google/android/libraries/navigation/internal/pb/cl;

.field public final d:Lcom/google/android/libraries/navigation/internal/ack/hc;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/pb/cn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/pb/cm;Lcom/google/android/libraries/navigation/internal/ack/hc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->e:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/cl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/cl;-><init>(Lcom/google/android/libraries/navigation/internal/pb/cn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->c:Lcom/google/android/libraries/navigation/internal/pb/cl;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->b:Lcom/google/android/libraries/navigation/internal/pb/cm;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->d:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;F)Lcom/google/android/libraries/navigation/internal/nz/ad;
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->c:Lcom/google/android/libraries/navigation/internal/pb/cl;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 10
    .line 11
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->e:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->e:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->f:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 19
    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->b:Lcom/google/android/libraries/navigation/internal/pb/cm;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->c:Lcom/google/android/libraries/navigation/internal/pb/cl;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/cm;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/pb/cl;Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/pk/em;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ck;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/nz/ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->c:Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 2
    .line 3
    return-object v0
.end method
