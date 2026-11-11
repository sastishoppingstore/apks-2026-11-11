.class public final Lcom/google/android/libraries/navigation/internal/aaq/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public c:Lcom/google/android/libraries/navigation/internal/nz/g;

.field final d:Lcom/google/android/libraries/navigation/internal/pb/bg;

.field private final e:Lcom/google/android/libraries/navigation/internal/pb/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoenixGoogleMap"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 12
    .line 13
    const-string v1, "uiThreadChecker"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->n()Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->e()Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->e:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->e:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bg;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aaq/v;->d(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;FLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;F)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aaq/v;->d(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;FLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;FLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 7
    .line 8
    .line 9
    const-string v0, "areaRenderOp"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "worldBasedVertexEncoding"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->a()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/a;->a(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p4}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->e:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->d:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/pb/bg;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/t;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
