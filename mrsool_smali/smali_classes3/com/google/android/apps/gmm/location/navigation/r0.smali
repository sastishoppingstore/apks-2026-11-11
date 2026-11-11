.class public Lcom/google/android/apps/gmm/location/navigation/r0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lcom/google/android/apps/gmm/location/navigation/q0;

.field public final d:J

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/rk/f;

.field public final g:Lcom/google/android/libraries/navigation/internal/rk/n;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/p0;

.field public final j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.bt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/r0;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/gmm/location/navigation/q0;JLcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/rk/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->c:Lcom/google/android/apps/gmm/location/navigation/q0;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->f:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->g:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/p0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/location/navigation/p0;-><init>(Lcom/google/android/apps/gmm/location/navigation/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->i:Lcom/google/android/apps/gmm/location/navigation/p0;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 33
    .line 34
    return-void
.end method

.method private static k([B)Lcom/google/android/libraries/navigation/internal/za/dg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/dg;->a:Lcom/google/android/libraries/navigation/internal/za/dg;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p0, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/navigation/internal/za/dg;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/r0;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    const-string v2, "Failed to parse SnappingTrace."

    .line 30
    .line 31
    const/16 v3, 0x114

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 16
    .line 17
    const-string v4, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 18
    .line 19
    const/16 v5, 0x115

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 21
    .line 22
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 23
    .line 24
    const/16 v4, 0x123

    .line 25
    .line 26
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/apps/gmm/location/navigation/r0;->k([B)Lcom/google/android/libraries/navigation/internal/za/dg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->c:Lcom/google/android/apps/gmm/location/navigation/q0;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/q0;->a(Lcom/google/android/libraries/navigation/internal/za/dg;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 27
    .line 28
    const-string v2, "SnappingTracerJni called maybeFlush() when stopped"

    .line 29
    .line 30
    const/16 v3, 0x124

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v5, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/android/apps/gmm/location/navigation/r0;->k([B)Lcom/google/android/libraries/navigation/internal/za/dg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->c:Lcom/google/android/apps/gmm/location/navigation/q0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/q0;->a(Lcom/google/android/libraries/navigation/internal/za/dg;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 11
    .line 12
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 23
    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 35
    .line 36
    move v9, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v10, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :goto_2
    iget-object v11, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 69
    .line 70
    const-string v1, "SnappingTracerJni called onRawLocation() when stopped"

    .line 71
    .line 72
    const/16 v2, 0x11d

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 25
    .line 26
    const-string v2, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 27
    .line 28
    const/16 v3, 0x11e

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/sb/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sb/c;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    sget v2, Lcom/google/android/libraries/navigation/internal/za/dj;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v1, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v2, Lcom/google/android/libraries/navigation/internal/za/dj;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v2, Lcom/google/android/libraries/navigation/internal/za/dj;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v2, Lcom/google/android/libraries/navigation/internal/za/dj;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget v2, Lcom/google/android/libraries/navigation/internal/za/dj;->b:I

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 53
    .line 54
    const-string v1, "SnappingTracerJni called onGuidanceAlertEnded() when stopped"

    .line 55
    .line 56
    const/16 v2, 0x119

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-wide v6, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 63
    .line 64
    add-int/lit8 p1, v2, -0x1

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move-wide v1, v6

    .line 69
    move v3, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertEnded(JIJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    throw v3

    .line 75
    :cond_7
    throw v3
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/sb/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/dn;->a:Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dm;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zv/l;->F:I

    .line 35
    .line 36
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->c:I

    .line 37
    .line 38
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/hm;->j:I

    .line 63
    .line 64
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->d:I

    .line 65
    .line 66
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 89
    .line 90
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    .line 91
    .line 92
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->e:I

    .line 93
    .line 94
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 99
    .line 100
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 107
    .line 108
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 109
    .line 110
    if-eq v3, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 124
    .line 125
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 130
    .line 131
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/za/dn;->f:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 146
    .line 147
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x10

    .line 150
    .line 151
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/za/dn;->b:I

    .line 152
    .line 153
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/za/dn;->g:Z

    .line 154
    .line 155
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sb/d;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 194
    .line 195
    const-string v1, "SnappingTracerJni called onGuidanceAlertQueued() when stopped"

    .line 196
    .line 197
    const/16 v2, 0x11a

    .line 198
    .line 199
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertQueued(J[BDDJ)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/sb/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sb/e;->a:J

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/dl;->a:Lcom/google/android/libraries/navigation/internal/za/dl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dk;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/dl;

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/za/dl;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/za/dl;->b:I

    .line 40
    .line 41
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/za/dl;->c:I

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/dl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 70
    .line 71
    const-string v1, "SnappingTracerJni called onGuidanceAlertStarted() when stopped"

    .line 72
    .line 73
    const/16 v2, 0x11b

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-wide v4, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnGuidanceAlertStarted(J[BJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ta/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ta/b;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 22
    .line 23
    const-string v1, "SnappingTracerJni called onForegroundnessChanged() when stopped"

    .line 24
    .line 25
    const/16 v2, 0x117

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnForegroundnessChanged(JZJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/di;->a:Lcom/google/android/libraries/navigation/internal/za/di;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
