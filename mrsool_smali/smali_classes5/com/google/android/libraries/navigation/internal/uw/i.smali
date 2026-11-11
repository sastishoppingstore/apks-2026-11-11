.class public final Lcom/google/android/libraries/navigation/internal/uw/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/c;
.implements Lcom/google/android/libraries/navigation/internal/ua/q;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yy/cd;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final e:Lcom/google/android/libraries/navigation/internal/py/f;

.field public final f:Lcom/google/android/libraries/navigation/internal/py/p;

.field public final g:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final h:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final i:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final j:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final k:Lcom/google/android/libraries/navigation/internal/ee/h;

.field public final l:Ljava/util/List;

.field public m:Lcom/google/android/libraries/navigation/internal/cr/r;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->z:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uw/i;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->e:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gj/a;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/af$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/u;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/py/u;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/q;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/py/q;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/t;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/py/t;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->e(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->a()Lcom/google/android/libraries/navigation/internal/py/af;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/gj/a;-><init>(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->f:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->n:Z

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->i:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 89
    .line 90
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 91
    .line 92
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ax()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uw/j;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const-class v3, Lcom/google/android/libraries/navigation/internal/ux/a;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/uw/j;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/uw/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/r;->h()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/i;->m:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
