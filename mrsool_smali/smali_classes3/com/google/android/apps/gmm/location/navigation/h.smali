.class final Lcom/google/android/apps/gmm/location/navigation/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/c;
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/location/navigation/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/location/navigation/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/h;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/h;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->B:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/f;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/h;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/l;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/h;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->B:Z

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/google/android/apps/gmm/location/navigation/l;->C:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/apps/gmm/location/navigation/w1;->f()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/h;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/l;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
