.class final Lcom/google/android/libraries/navigation/internal/pk/aw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/c;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/c;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/c;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;IF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/ax;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->u:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/c;->c:I

    .line 16
    .line 17
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/px/c;->c:I

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/c;->b:F

    .line 20
    .line 21
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/px/c;->b:F

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->D:F

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->b:F

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->E:F

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->c:F

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->w:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->d:Z

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->x:F

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->e:F

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ax;->y:F

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->f:F

    .line 42
    .line 43
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->i:I

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/pk/al;->k:J

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->g:J

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/pk/al;->i:J

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/pk/aw;->h:J

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
