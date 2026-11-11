.class public final Lcom/google/android/libraries/geo/navcore/service/base/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/rk/k;

.field public final d:Lcom/google/android/libraries/navigation/internal/sl/af;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/bz/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final h:Lcom/google/android/libraries/navigation/internal/go/d;

.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:Lcom/google/android/libraries/navigation/internal/rt/f;

.field public k:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public final l:Lcom/google/android/libraries/navigation/internal/vm/a;

.field private final m:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final n:Lcom/google/android/libraries/navigation/internal/sf/b;

.field private final o:Lcom/google/android/libraries/navigation/internal/sf/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/rk/k;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/sf/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/sf/b;Lcom/google/android/libraries/navigation/internal/bz/a;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/vm/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->k:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->m:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->b:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->c:Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->n:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->o:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->f:Lcom/google/android/libraries/navigation/internal/bz/a;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->g:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->h:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->l:Lcom/google/android/libraries/navigation/internal/vm/a;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/geo/navcore/service/base/i;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/q;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/libraries/geo/navcore/service/base/i;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/geo/navcore/service/base/i;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-class v4, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/libraries/geo/navcore/service/base/i;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/geo/navcore/service/base/i;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/r;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/libraries/geo/navcore/service/base/i;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->m:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->m:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 4

    .line 1
    const-string v0, "NavigationModeController.prepareToNavigate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/service/base/g;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->n:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/sf/b;->a(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->k:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->c:Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/rk/k;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->o:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/sf/b;->a(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->k:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sj/a;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/sj/a;->c(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ln7/a;->f()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :goto_1
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sk/d;->d(Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/se/c;->a(Lcom/google/android/libraries/navigation/internal/sk/d;)Lcom/google/android/libraries/navigation/internal/se/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/se/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/se/d;-><init>(Lcom/google/android/libraries/navigation/internal/se/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sf/c;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/se/d;->b()Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/sf/c;-><init>(Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/service/base/g;->c(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sj/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/se/d;->b()Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/sj/a;->d(Lcom/google/android/libraries/navigation/internal/sk/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/rm/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/se/d;)V
    .locals 2

    .line 1
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sf/c;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/libraries/navigation/internal/sf/c;-><init>(Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/service/base/g;->c(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    const-string v0, "selectedGuider must be in guider list"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 56
    .line 57
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1, p4}, Lcom/google/android/libraries/navigation/internal/bs/be;->h(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/libraries/navigation/internal/sl/af;->v(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/ado/z;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->n:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/sf/b;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->o:Lcom/google/android/libraries/navigation/internal/sf/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/sf/b;->b(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/g;->m:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sh/l;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sh/l;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
