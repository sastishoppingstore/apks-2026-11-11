.class public final Lcom/google/android/libraries/navigation/internal/aaq/dr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/hl;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/hm;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final d:Lcom/google/android/libraries/navigation/internal/aaq/f;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/google/android/libraries/navigation/internal/pb/dj;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/hm;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "tileoverlay"

    .line 7
    .line 8
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "phoenixGoogleMap"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aal/hm;->c:Lcom/google/android/gms/maps/model/TileProvider;

    .line 25
    .line 26
    const-string p2, "getTileProvider()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->g:I

    .line 32
    .line 33
    const-string p1, "uiThreadChecker"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->d:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 41
    .line 42
    const-string p1, "tileOverlayExecutor"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dj;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/hm;->n()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dj;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dj;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dj;->a(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->b:Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->f:Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->d:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hm;->o()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dr;->g:I

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/nz/u;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->E(Lcom/google/android/libraries/navigation/internal/nz/u;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dj;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
