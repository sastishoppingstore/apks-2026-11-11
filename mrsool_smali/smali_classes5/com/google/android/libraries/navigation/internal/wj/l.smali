.class final Lcom/google/android/libraries/navigation/internal/wj/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vi/d;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wj/m;

.field private final c:Lcom/google/android/libraries/navigation/internal/abb/b;

.field private final d:J

.field private final e:Lcom/google/android/libraries/navigation/internal/vi/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wj/m;Lcom/google/android/libraries/navigation/internal/abb/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vi/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/vi/b;-><init>(Lcom/google/android/libraries/navigation/internal/vi/c;Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->e:Lcom/google/android/libraries/navigation/internal/vi/b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/abb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->k(Lcom/google/android/libraries/navigation/internal/vi/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->j(Lcom/google/android/libraries/navigation/internal/vi/d;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->d:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/vi/c;->c(Lcom/google/android/libraries/navigation/internal/abb/b;II)Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->e:Lcom/google/android/libraries/navigation/internal/vi/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vi/b;->c(Lcom/google/android/libraries/navigation/internal/yy/at;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->r:I

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yy/ba;->s:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/l;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wj/m;->c(Lcom/google/android/libraries/navigation/internal/yy/at;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
