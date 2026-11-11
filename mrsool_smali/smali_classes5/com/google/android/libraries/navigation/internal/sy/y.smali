.class public Lcom/google/android/libraries/navigation/internal/sy/y;
.super Lcom/google/android/libraries/navigation/internal/sy/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sy/k;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/iy;

.field public final b:J

.field private final c:J

.field private final d:Lcom/google/android/libraries/navigation/internal/bs/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/iy;Lcom/google/android/libraries/navigation/internal/bs/be;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->d:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->b:J

    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->k:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/it;->a:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/it;->c:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr p3, p1

    .line 26
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/io;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/io;->a:I

    .line 12
    .line 13
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/io;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/bs/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->d:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->d:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/bs/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->d:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/sy/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sy/r;->s:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/acu/ir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/y;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
