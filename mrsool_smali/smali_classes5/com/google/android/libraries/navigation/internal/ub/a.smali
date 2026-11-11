.class public Lcom/google/android/libraries/navigation/internal/ub/a;
.super Lcom/google/android/libraries/navigation/internal/eh/e;
.source "PG"


# instance fields
.field public final h:Lcom/google/android/libraries/navigation/internal/sy/h;

.field public final i:Z

.field public final j:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public final k:Z

.field public final l:Lcom/google/android/libraries/navigation/internal/aa/a;

.field public final m:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/libraries/navigation/internal/sp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ub/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/eh/e;-><init>(Lcom/google/android/libraries/navigation/internal/eh/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->j:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->k:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->m:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->l:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->o:Z

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->o:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->m:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->n:Z

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;->s:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->p:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/adb/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/eh/e;->a()Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "useNightMode"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "headerStep"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->j:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "arrivedAtPlacemark"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->l:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isPrearrived"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "directionsStorageItem"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->m:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "showEnrouteFabTutorial"

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->n:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "navigationDashboardStorageItem"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ub/a;->p:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
