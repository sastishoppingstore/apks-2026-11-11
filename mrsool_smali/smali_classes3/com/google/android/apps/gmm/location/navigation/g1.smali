.class public final Lcom/google/android/apps/gmm/location/navigation/g1;
.super Lcom/google/android/apps/gmm/location/navigation/a;
.source "PG"


# static fields
.field private static final w:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field public q:Z

.field public r:Z

.field private final s:I

.field public t:Z

.field private u:J

.field v:Lcom/google/android/apps/gmm/location/navigation/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "70.00.120"

    .line 2
    .line 3
    const-string v1, "70.00.200"

    .line 4
    .line 5
    const-string v2, "70.00.021"

    .line 6
    .line 7
    const-string v3, "70.00.100"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/g1;->w:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/apps/gmm/location/navigation/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/apps/gmm/location/navigation/k1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->r:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->s:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->t:Z

    .line 12
    .line 13
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->u:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/dg/n;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/a;->b(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->u:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x384

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/location/navigation/a;->c(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->u:J

    .line 38
    .line 39
    :cond_2
    return p1
.end method

.method public final f(Lcom/google/android/apps/gmm/location/navigation/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/g1;->v:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 7
    .line 8
    return-void
.end method
