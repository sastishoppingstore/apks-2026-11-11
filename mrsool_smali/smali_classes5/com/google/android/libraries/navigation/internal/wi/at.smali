.class public final Lcom/google/android/libraries/navigation/internal/wi/at;
.super Lcom/google/android/libraries/navigation/internal/aal/fj;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/environment/ad;

.field public b:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/navigation/internal/aal/fj;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->b:Z

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/au;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v6, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, p0, v4}, Lcom/google/android/libraries/navigation/internal/wi/au;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/wi/at;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/au;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 33
    .line 34
    const-class v5, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, p0, v4}, Lcom/google/android/libraries/navigation/internal/wi/au;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/wi/at;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->c()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->j:Z

    .line 53
    .line 54
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fl;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/at;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fj;->d:Lcom/google/android/libraries/navigation/internal/aal/fl;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/fl;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
