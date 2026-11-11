.class public final Lcom/google/android/libraries/navigation/internal/aew/ax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/ay;

.field public c:Lcom/google/android/libraries/navigation/internal/aew/bk;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/az;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->d:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/az;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->c:Lcom/google/android/libraries/navigation/internal/aew/bk;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aew/az;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ay;JLcom/google/android/libraries/navigation/internal/aew/bk;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/ax;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
