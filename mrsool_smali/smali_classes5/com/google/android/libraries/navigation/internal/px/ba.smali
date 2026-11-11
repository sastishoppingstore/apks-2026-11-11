.class public final Lcom/google/android/libraries/navigation/internal/px/ba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/px/ba;

.field public static final b:Lcom/google/android/libraries/navigation/internal/px/ba;


# instance fields
.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/ba;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ba;->a:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/android/libraries/navigation/internal/px/ba;-><init>(JII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ba;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(JLcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)J
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/bb;->a:Lcom/google/android/libraries/navigation/internal/px/br;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/px/br;->a(JLcom/google/android/libraries/navigation/internal/afk/ey;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/px/bc;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p1

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/bc;->k(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/libraries/navigation/internal/px/ba;->d(Lcom/google/android/libraries/navigation/internal/px/bp;Lcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/bp;Lcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/px/ba;->a(JLcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    int-to-long p2, p2

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
