.class public Lcom/google/android/libraries/navigation/internal/sy/h;
.super Lcom/google/android/libraries/navigation/internal/sy/d;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field private final j:Lcom/google/android/libraries/navigation/internal/sy/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/sy/d;-><init>(Lcom/google/android/libraries/navigation/internal/sy/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->f:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->g:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->i:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/g;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/bs/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ro/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 6
    .line 7
    const/16 v1, 0x1324

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()[Lcom/google/android/libraries/navigation/internal/ro/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/m;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/d;->a()Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offlineRoutingFailed"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rerouting"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newRouteRequested"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "nextDestinationReached"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "hideDestinationPins"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->i:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "navigationInternalState"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sy/h;->j:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "currentNavGuidanceState"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
