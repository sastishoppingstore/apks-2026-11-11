.class public Lcom/google/android/apps/gmm/location/navigation/n0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/location/navigation/w1;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final d:Lcom/google/android/apps/gmm/location/navigation/z1;

.field private final e:Lcom/google/android/libraries/navigation/internal/afm/cu;

.field private f:Lcom/google/android/libraries/navigation/internal/bs/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.bp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/n0;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/apps/gmm/location/navigation/z1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/cu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->e:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->f:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/ah;->a:Lcom/google/android/libraries/navigation/internal/abz/ah;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/ah;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->f:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 41
    .line 42
    invoke-static {v1, v0, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/v1;->a(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/abz/ah;Lcom/google/android/libraries/navigation/internal/bs/be;J)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->I:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lcom/google/android/apps/gmm/location/navigation/v1;->c(Lcom/google/android/libraries/navigation/internal/kh/a;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->Q:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->e:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p2, v0, v1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/v1;->d(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afm/cu;J)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lcom/google/android/apps/gmm/location/navigation/n0;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 73
    .line 74
    const-string v1, "Failed to parse LocationIntegratorResultProto"

    .line 75
    .line 76
    const/16 v2, 0x10d

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final b(JLcom/google/android/libraries/navigation/internal/bs/be;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->f:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p3, v1, v1}, Lcom/google/android/apps/gmm/location/navigation/v1;->b(Lcom/google/android/libraries/navigation/internal/bs/be;ZZ)Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b(J[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/abz/ay;)Lcom/google/android/libraries/navigation/internal/abz/ba;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    array-length v2, p1

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/ba;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/n0;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const-string v2, "Failed to parse ObservationsResponseBytes"

    const/16 v3, 0x10e

    .line 11
    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abz/ba;->a:Lcom/google/android/libraries/navigation/internal/abz/ba;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->f:Lcom/google/android/libraries/navigation/internal/bs/be;

    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g(J)[B

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/n0;->d:Lcom/google/android/apps/gmm/location/navigation/z1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
