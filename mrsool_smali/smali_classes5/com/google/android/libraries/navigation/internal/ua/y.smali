.class public Lcom/google/android/libraries/navigation/internal/ua/y;
.super Lcom/google/android/libraries/navigation/internal/ua/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/r;
.implements Lcom/google/android/libraries/navigation/internal/ua/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ua/a<",
        "Lcom/google/android/libraries/navigation/internal/ub/a;",
        "Lcom/google/android/libraries/navigation/internal/ub/a$a;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/ua/r;",
        "Lcom/google/android/libraries/navigation/internal/ua/q;"
    }
.end annotation


# static fields
.field private static final m:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final B:Lcom/google/android/libraries/navigation/internal/ua/w;

.field public final e:Lcom/google/android/libraries/navigation/internal/ua/p;

.field public final f:Lcom/google/android/libraries/navigation/internal/so/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/so/b;

.field public final h:Lcom/google/android/libraries/navigation/internal/so/d;

.field public i:Z

.field public j:Lcom/google/android/libraries/navigation/internal/tu/k;

.field public final k:Lcom/google/android/libraries/navigation/internal/tx/d;

.field public final l:Lcom/google/android/libraries/navigation/internal/ua/v;

.field private final n:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final o:Lcom/google/android/libraries/navigation/internal/io/h;

.field private final p:Lcom/google/android/libraries/navigation/internal/ua/x;

.field private final q:Lcom/google/android/libraries/navigation/internal/em/b;

.field private final r:Lcom/google/android/libraries/navigation/internal/nm/m;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final u:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private v:Z

.field private w:Z

.field private final x:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lcom/google/android/libraries/navigation/internal/nm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ua.y"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ua/y;->m:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/io/h;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/so/d;Lcom/google/android/libraries/navigation/internal/so/b;Lcom/google/android/libraries/navigation/internal/av/a;Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/x;Lcom/google/android/libraries/navigation/internal/tx/d;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/ub/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ua/a;-><init>(Lcom/google/android/libraries/navigation/internal/eh/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ua/s;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ua/s;-><init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->t:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ua/t;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ua/t;-><init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->u:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ua/u;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ua/u;-><init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->z:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ua/v;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ua/v;-><init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->l:Lcom/google/android/libraries/navigation/internal/ua/v;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ua/w;-><init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->B:Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->e:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->n:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->o:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->p:Lcom/google/android/libraries/navigation/internal/ua/x;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/navigation/internal/so/a;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/so/a;-><init>(Lcom/google/android/libraries/navigation/internal/io/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->f:Lcom/google/android/libraries/navigation/internal/so/a;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->g:Lcom/google/android/libraries/navigation/internal/so/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->h:Lcom/google/android/libraries/navigation/internal/so/d;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->q:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 72
    .line 73
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/av/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->r:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->s:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ua/a;->a:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->j:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->k:Lcom/google/android/libraries/navigation/internal/tx/d;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->A:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 99
    .line 100
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 101
    .line 102
    return-void
.end method

.method private final r(Lcom/google/android/libraries/navigation/internal/tu/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tu/k;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->j:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->h:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tu/q;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 12
    .line 13
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->k:Z

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->j:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 16
    .line 17
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->e:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->f:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->m:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 22
    .line 23
    iget-boolean v14, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->n:Z

    .line 24
    .line 25
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->p:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/k;->d()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/k;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-boolean v9, v2, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    .line 38
    .line 39
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/navigation/internal/ub/b;-><init>(Lcom/google/android/libraries/navigation/internal/tu/g;ZLcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/Float;Ljava/lang/Float;ZLcom/google/android/libraries/navigation/internal/tx/c;Lcom/google/android/libraries/navigation/internal/eh/d;Lcom/google/android/libraries/navigation/internal/rt/h;Lcom/google/android/libraries/navigation/internal/bs/af;ZLcom/google/android/libraries/navigation/internal/sp/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/io/g;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/libraries/navigation/internal/io/v;-><init>(Lcom/google/android/libraries/navigation/internal/io/b;Ljava/io/Serializable;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/y;->o:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/io/h;->d(Lcom/google/android/libraries/navigation/internal/io/v;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/io/g;-><init>(Lcom/google/android/libraries/navigation/internal/io/v;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/io/g;->c:Lcom/google/android/libraries/navigation/internal/io/v;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/io/v;->c(Lcom/google/android/libraries/navigation/internal/io/h;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "navigationUiState"

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final ax()V
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/jm/a;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/navigation/internal/rt/g;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/libraries/navigation/internal/sh/j;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/e;

    .line 10
    .line 11
    const-string v5, "NavigationUiStateTracker.onHostStarted()"

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->A:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 18
    .line 19
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/rk/f;->b()Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->i:Z

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->n:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->B:Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 28
    .line 29
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ua/aa;

    .line 35
    .line 36
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 37
    .line 38
    invoke-direct {v10, v6, v4, v8, v11}, Lcom/google/android/libraries/navigation/internal/ua/aa;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v4, v10}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ua/aa;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v4, v10, v3, v8, v11}, Lcom/google/android/libraries/navigation/internal/ua/aa;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ua/aa;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4, v2, v8, v11}, Lcom/google/android/libraries/navigation/internal/ua/aa;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ua/aa;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1, v8, v11}, Lcom/google/android/libraries/navigation/internal/ua/aa;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ua/aa;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2, v0, v8, v11}, Lcom/google/android/libraries/navigation/internal/ua/aa;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v7, v8, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->A:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->l:Lcom/google/android/libraries/navigation/internal/ua/v;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->s:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->l:Lcom/google/android/libraries/navigation/internal/ua/v;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->A:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ua/v;->a(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->q:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->t:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->s:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->r:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->u:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->s:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->z:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->s:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ia/aq;->i(Lcom/google/android/libraries/navigation/internal/ia/aq;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->q:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->t:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->q:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/t;->a(Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->r:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->u:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->r:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/t;->a(Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->z:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 264
    .line 265
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/t;->a(Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ua/a;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    invoke-static {}, Ln7/a;->f()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :goto_1
    if-eqz v5, :cond_5

    .line 282
    .line 283
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    throw v0
.end method

.method public final ay()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ua/a;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->r:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->u:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->q:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->t:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->A:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->l:Lcom/google/android/libraries/navigation/internal/ua/v;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->n:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->B:Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->i:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->x:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/du/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/du/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->z:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->d:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bs/bn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->d:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->c:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tx/c;->b:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/eh/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->d:Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->c:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 29
    .line 30
    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->b:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 29
    .line 30
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->i:Z

    .line 7
    .line 8
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->p:Lcom/google/android/libraries/navigation/internal/ua/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ua/x;->b(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->r(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->i:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->j:Z

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->k:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->m:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->n:Z

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->o:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->p:Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 23
    .line 24
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->q:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->r:Z

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->s:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->o:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 37
    .line 38
    const-string v3, "navigationUiState"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v3, p1, Lcom/google/android/libraries/navigation/internal/io/g;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/io/g;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/g;->c:Lcom/google/android/libraries/navigation/internal/io/v;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/g;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/io/h;->a(Lcom/google/android/libraries/navigation/internal/io/b;)Lcom/google/android/libraries/navigation/internal/io/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/g;->c:Lcom/google/android/libraries/navigation/internal/io/v;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/io/v;->a()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " cannot be cast to "

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->p:Lcom/google/android/libraries/navigation/internal/ub/b;

    .line 133
    .line 134
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->b:Z

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 138
    .line 139
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;->l:Z

    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->i:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 145
    .line 146
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/eh/c;->f:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->j:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/eh/c;->g:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 154
    .line 155
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->l:Z

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 159
    .line 160
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;->r:Z

    .line 161
    .line 162
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->m:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 166
    .line 167
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;->s:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->e:Ljava/lang/Float;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->b:Ljava/lang/Float;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->f:Ljava/lang/Float;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->c:Ljava/lang/Float;

    .line 185
    .line 186
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->g:Z

    .line 187
    .line 188
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->d:Z

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ub/b;->h:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    return-void

    .line 204
    :goto_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ua/y;->m:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 207
    .line 208
    const-string v2, "Corrupt NAVIGATION_FRAGMENT_STATE_KEY data"

    .line 209
    .line 210
    const/16 v3, 0x721

    .line 211
    .line 212
    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->r(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->v:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->v:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->p:Lcom/google/android/libraries/navigation/internal/ua/x;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 40
    .line 41
    invoke-interface {v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ua/x;->aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->v:Z

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->w:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ua/y;->w:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ln7/a;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    throw v1
.end method
