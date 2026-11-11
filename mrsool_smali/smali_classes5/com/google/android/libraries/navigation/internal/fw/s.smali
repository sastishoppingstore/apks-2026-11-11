.class final Lcom/google/android/libraries/navigation/internal/fw/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dt/s;

.field final synthetic b:[B

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/fw/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fw/t;Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->b:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->d:Lcom/google/android/libraries/navigation/internal/fw/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->d:Lcom/google/android/libraries/navigation/internal/fw/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/fw/b;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/fw/t;->c:Lke/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->b:[B

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/fw/t;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    invoke-interface {v2, v5, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->c(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v2, v4, v6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v6, 0x3e7

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    :goto_1
    invoke-interface {v1, v3, v0, v4, v5}, Lke/a;->a([BIJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/s;->d:Lcom/google/android/libraries/navigation/internal/fw/t;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/fw/t;->d:Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/fw/o;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
