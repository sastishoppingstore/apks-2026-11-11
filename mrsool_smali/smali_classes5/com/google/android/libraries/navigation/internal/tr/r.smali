.class public final Lcom/google/android/libraries/navigation/internal/tr/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ov/o;
.implements Lcom/google/android/libraries/navigation/internal/ow/a;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/libraries/navigation/internal/ts/a;

.field public d:Ljava/lang/Boolean;

.field private e:Lcom/google/android/libraries/navigation/internal/tj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->e:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->m:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 22
    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/bp;->h(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->T(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ov/x;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ov/x;->a:Lcom/google/android/libraries/navigation/internal/os/b;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/os/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tr/r;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/os/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/os/d;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ts/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->e:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tr/r;->d(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tr/r;->d(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ts/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/r;->c:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ts/a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
