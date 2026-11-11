.class public Lcom/google/android/libraries/navigation/internal/eh/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/navigation/internal/sy/s;

.field public final c:Lcom/google/android/libraries/navigation/internal/tu/k;

.field public final d:Lcom/google/android/libraries/navigation/internal/eh/g;

.field public final e:Lcom/google/android/libraries/navigation/internal/eh/d;

.field public final f:Lcom/google/android/libraries/navigation/internal/rt/h;

.field public final g:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/eh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->d:Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->d:Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->f:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->e:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->g:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->f:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/eh/c;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uiIsRestricted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "prompt"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "cameraParameters"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "polylineOverride"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->d:Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "searchQuery"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "searchState"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->e:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "selectedSearchResult"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->f:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "visibleSearchResults"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "showUserRatingAlongRoute"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "shouldRefreshSearch"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "inMiniMode"

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/eh/e;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
