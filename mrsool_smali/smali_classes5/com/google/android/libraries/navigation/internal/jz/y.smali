.class public final Lcom/google/android/libraries/navigation/internal/jz/y;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zc/al;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/navigation/internal/yy/cd;

.field public d:Lcom/google/android/libraries/navigation/internal/yy/bh;

.field public e:Lcom/google/android/libraries/navigation/internal/aem/ex;

.field public f:Lcom/google/android/libraries/navigation/internal/zg/o;

.field public g:Z

.field public final h:Lcom/google/android/libraries/navigation/internal/jz/z;

.field public i:Lcom/google/android/libraries/navigation/internal/ade/b;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bi;->a:Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->d:Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/jz/aa;->g()Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 13

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 4
    .line 5
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->d:Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/z;->a()Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->i:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/navigation/internal/jz/ab;-><init>(Lcom/google/android/libraries/navigation/internal/zc/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/cd;Lcom/google/android/libraries/navigation/internal/yy/bi;Lcom/google/android/libraries/navigation/internal/aem/ex;Lcom/google/android/libraries/navigation/internal/zg/o;ZLcom/google/android/libraries/navigation/internal/jz/aa;Lcom/google/android/libraries/navigation/internal/ade/b;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/jz/ab;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 46
    .line 47
    const-string v2, "Attempted to build invalid UE3 params, see http://go/gmm-logging-errors#general-validity"

    .line 48
    .line 49
    const/16 v3, 0x2d8

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v12
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->a:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->d:Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->e:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/z;->a()Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->i:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/navigation/internal/jz/ab;-><init>(Lcom/google/android/libraries/navigation/internal/zc/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/cd;Lcom/google/android/libraries/navigation/internal/yy/bi;Lcom/google/android/libraries/navigation/internal/aem/ex;Lcom/google/android/libraries/navigation/internal/zg/o;ZLcom/google/android/libraries/navigation/internal/jz/aa;Lcom/google/android/libraries/navigation/internal/ade/b;[B)V

    .line 35
    .line 36
    .line 37
    return-object v12
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/za/ay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->d:Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/bi;->a:Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yy/bi;->c:Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 24
    .line 25
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/zc/ac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/i;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/jz/i;->b:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/yy/bg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/i;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/jz/i;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/yy/by;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/jz/z;->c(Lcom/google/android/libraries/navigation/internal/yy/by;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
