.class public final Lcom/google/android/libraries/navigation/internal/gy/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic B:I

.field static final a:J


# instance fields
.field public final A:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:J

.field public y:Lcom/google/android/libraries/navigation/internal/gy/m;

.field public final z:Lcom/google/android/libraries/navigation/internal/zk/by;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/gy/k;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->l:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->m:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->n:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->o:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->p:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->q:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->r:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->s:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->z:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->A:I

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/m;->a:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->z:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->z:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/gy/l;->y(Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/gy/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/m;->v:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/m;->t:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/m;->w:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/m;->u:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 9
    .line 10
    return-void
.end method
