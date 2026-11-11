.class final Lcom/google/android/apps/gmm/location/navigation/p0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/s;
.implements Lcom/google/android/libraries/navigation/internal/rk/c;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/location/navigation/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/navigation/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcom/google/android/libraries/navigation/internal/adb/al;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 35
    .line 36
    const-string v1, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 37
    .line 38
    const/16 v2, 0x11f

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/p0;->b:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/gmm/location/navigation/r0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 37
    .line 38
    const-string v0, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 39
    .line 40
    const/16 v1, 0x11c

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:J

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
