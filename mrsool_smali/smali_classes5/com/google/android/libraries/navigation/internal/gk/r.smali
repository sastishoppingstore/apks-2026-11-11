.class public final Lcom/google/android/libraries/navigation/internal/gk/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gk/z;

.field public final b:Lcom/google/android/libraries/navigation/internal/gk/aa;

.field public final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public d:J

.field public e:I

.field public f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gk/aa;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gk/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->b:Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->d:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    sub-int/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->e:I

    .line 17
    .line 18
    int-to-long v3, v2

    .line 19
    add-long/2addr v0, v3

    .line 20
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->b:Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 30
    .line 31
    invoke-interface {p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/gk/aa;->i(IZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->e:I

    .line 41
    .line 42
    int-to-long v5, p2

    .line 43
    add-long/2addr v0, v5

    .line 44
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 47
    .line 48
    add-long/2addr v0, v3

    .line 49
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->f:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->a:Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->b:Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gk/aa;->h(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->d:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/gk/r;->g:J

    .line 10
    .line 11
    return-void
.end method
