.class public final Lcom/google/android/libraries/navigation/internal/rz/ce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final d:Lcom/google/android/libraries/navigation/internal/sa/o;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public g:Z

.field public h:Z

.field private final i:Lcom/google/android/libraries/navigation/internal/sa/j;

.field private final j:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/libraries/navigation/internal/rz/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/o;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/rk/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->h:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/cd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/cd;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ce;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->l:Lcom/google/android/libraries/navigation/internal/rz/cd;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->i:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->d:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->j:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->j:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->l:Lcom/google/android/libraries/navigation/internal/rz/cd;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/cg;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 21
    .line 22
    const-class v4, Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/rz/cg;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/cg;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-class v5, Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/google/android/libraries/navigation/internal/rz/cg;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/cg;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const-class v6, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 45
    .line 46
    invoke-direct {v2, v5, v6, p0, v3}, Lcom/google/android/libraries/navigation/internal/rz/cg;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 57
    .line 58
    invoke-interface {v2, p0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bz/d;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 72
    .line 73
    if-eq p1, v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 76
    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->i:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/sa/j;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/cb;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/cb;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ce;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->j:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->l:Lcom/google/android/libraries/navigation/internal/rz/cd;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/sc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ce;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 8
    .line 9
    return-object v0
.end method
