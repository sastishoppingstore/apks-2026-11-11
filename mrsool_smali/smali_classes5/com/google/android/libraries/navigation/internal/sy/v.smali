.class public Lcom/google/android/libraries/navigation/internal/sy/v;
.super Lcom/google/android/libraries/navigation/internal/sy/a;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/navigation/internal/rt/j;

.field public final c:Lcom/google/android/libraries/navigation/internal/acx/y;

.field private final d:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/o;ZLcom/google/android/libraries/navigation/internal/rt/j;Lcom/google/android/libraries/navigation/internal/acx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->b:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->c:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->f:F

    .line 8
    .line 9
    return v0
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->d:Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ad;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/sy/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sy/r;->p:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/v;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
