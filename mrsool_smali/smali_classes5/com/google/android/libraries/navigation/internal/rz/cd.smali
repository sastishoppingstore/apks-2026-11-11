.class final Lcom/google/android/libraries/navigation/internal/rz/cd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/j;
.implements Lcom/google/android/libraries/navigation/internal/rk/o;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/ce;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/ce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cd;->a:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cd;->a:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ce;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aL:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sd/c;->f:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sd/b;->e:Lcom/google/android/libraries/navigation/internal/sd/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sd/d;->a(Lcom/google/android/libraries/navigation/internal/sd/b;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sd/d;-><init>(Lcom/google/android/libraries/navigation/internal/sd/c;Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cd;->a:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sa/g;->f:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/cd;->a:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 11
    .line 12
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/rz/ce;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 19
    .line 20
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/sc/h;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/rz/ce;->d:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p1, Lcom/google/android/libraries/navigation/internal/sa/o;->b:Z

    .line 26
    .line 27
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/d;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/cd;->a:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 8
    .line 9
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/rz/ce;->h:Z

    .line 10
    .line 11
    return-void
.end method
