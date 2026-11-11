.class public final Lcom/google/android/libraries/geo/navcore/guidance/impl/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/navcore/guidance/impl/w;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/vj/am;

.field private final b:Lcom/google/android/libraries/navigation/internal/vj/m;

.field private final c:Lcom/google/android/libraries/navigation/internal/vj/y;

.field private final d:Lcom/google/android/libraries/navigation/internal/vj/d;

.field private final e:Lcom/google/android/libraries/navigation/internal/vj/af;

.field private final f:Lcom/google/android/libraries/navigation/internal/vj/v;

.field private final g:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/aci/l;

.field private final i:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vj/am;Lcom/google/android/libraries/navigation/internal/vj/m;Lcom/google/android/libraries/navigation/internal/vj/y;Lcom/google/android/libraries/geo/navcore/guidance/impl/e;Lcom/google/android/libraries/navigation/internal/vj/d;Lcom/google/android/libraries/navigation/internal/vj/af;Lcom/google/android/libraries/navigation/internal/vj/v;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->a:Lcom/google/android/libraries/navigation/internal/vj/am;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->b:Lcom/google/android/libraries/navigation/internal/vj/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->c:Lcom/google/android/libraries/navigation/internal/vj/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->i:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->d:Lcom/google/android/libraries/navigation/internal/vj/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->e:Lcom/google/android/libraries/navigation/internal/vj/af;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->f:Lcom/google/android/libraries/navigation/internal/vj/v;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aci/l;->a:Lcom/google/android/libraries/navigation/internal/aci/l;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->h:Lcom/google/android/libraries/navigation/internal/aci/l;

    .line 23
    .line 24
    return-void
.end method

.method private static final d()Lcom/google/android/libraries/navigation/internal/ach/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/vu/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ach/ad;->a:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/rn/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->d()Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/vu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rk/b;->a()Lcom/google/android/libraries/navigation/internal/rk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/a;->b(Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/rk/g;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/rk/a;->c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/rk/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/rk/i;-><init>(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rk/a;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vj/c;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/vj/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-string p1, "Failed to generate GuidanceUpdateEvent"

    .line 46
    .line 47
    const/16 p2, 0x527

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/sy/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ach/ad;->a:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rk/b;->a()Lcom/google/android/libraries/navigation/internal/rk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rk/m;->c:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/a;->b(Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 14
    .line 15
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/rk/g;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/a;->c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rk/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, p1}, Lcom/google/android/libraries/navigation/internal/rk/i;-><init>(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rk/a;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->i:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->f(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vj/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/vj/c;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sy/h;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->d()Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/vu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rk/b;->a()Lcom/google/android/libraries/navigation/internal/rk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/a;->b(Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/rk/g;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/a;->c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rk/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v3}, Lcom/google/android/libraries/navigation/internal/rk/i;-><init>(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rk/a;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/a;->i:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->f(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string p1, "Failed to generate GuidanceUpdateEvent"

    .line 41
    .line 42
    const/16 v0, 0x528

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
