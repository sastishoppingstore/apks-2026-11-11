.class public final Lcom/google/android/libraries/navigation/internal/sl/au;
.super Lcom/google/android/libraries/navigation/internal/sl/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/sy/x;

.field private final c:Lcom/google/android/libraries/navigation/internal/hn/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hn/b;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/google/android/libraries/navigation/internal/sl/a;-><init>(Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->c:Lcom/google/android/libraries/navigation/internal/hn/b;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p5}, Lcom/google/android/libraries/navigation/internal/se/a;->e(Lcom/google/android/libraries/navigation/internal/tj/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-direct {p1, p5, p2}, Lcom/google/android/libraries/navigation/internal/sy/x;-><init>(Lcom/google/android/libraries/navigation/internal/tj/d;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->b:Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 22
    .line 23
    return-void
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/aem/kq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->b:Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/sy/x;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->D(Lcom/google/android/libraries/navigation/internal/aem/km;)Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tj/a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/tj/a;-><init>(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/tj/c;->m(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/c;->j()Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->b:Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/a;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/a;->c()Lcom/google/android/libraries/navigation/internal/sy/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/sh/m;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/sl/au;->g(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/kq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/sl/au;->g(Lcom/google/android/libraries/navigation/internal/aem/kq;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic c()Lcom/google/android/libraries/navigation/internal/sy/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->b:Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ko;->a:Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/kn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->b:Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tj/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aem/kn;->c(J)V

    .line 18
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
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/ko;->e(Lcom/google/android/libraries/navigation/internal/aem/ko;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/au;->c:Lcom/google/android/libraries/navigation/internal/hn/b;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/hn/b;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
