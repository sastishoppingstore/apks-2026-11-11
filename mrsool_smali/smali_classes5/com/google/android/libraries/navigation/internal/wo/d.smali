.class public Lcom/google/android/libraries/navigation/internal/wo/d;
.super Lcom/google/android/libraries/navigation/internal/ak/a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wn/a;


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/mp/at;

.field public final c:Lcom/google/android/libraries/navigation/internal/em/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final f:Lcom/google/android/libraries/navigation/internal/wo/d$a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lcom/google/android/libraries/navigation/internal/nm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wo.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wo/d;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/wo/d$a;Lcom/google/android/libraries/navigation/internal/uw/e;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ak/a$a;->a:Lcom/google/android/libraries/navigation/internal/ak/a$a;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/am/b$a;->b:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->t:I

    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->u:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/e;->b(II)Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->W:I

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->m:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 40
    .line 41
    const/16 v7, 0x168

    .line 42
    .line 43
    if-gt v0, v7, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ak/a$b;->b:Lcom/google/android/libraries/navigation/internal/ak/a$b;

    .line 46
    .line 47
    :goto_0
    move-object v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ak/a$b;->a:Lcom/google/android/libraries/navigation/internal/ak/a$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/ak/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ak/a$a;Lcom/google/android/libraries/navigation/internal/am/b$a;Lcom/google/android/libraries/navigation/internal/mz/ah;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/jz/ab;ZILcom/google/android/libraries/navigation/internal/ak/a$b;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wo/e;->a:Lcom/google/android/libraries/navigation/internal/wo/e;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wo/c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wo/c;-><init>(Lcom/google/android/libraries/navigation/internal/wo/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 92
    .line 93
    move-object v0, p4

    .line 94
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->f:Lcom/google/android/libraries/navigation/internal/wo/d$a;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/uw/e;->b:Z

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->b:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 109
    .line 110
    move-object/from16 v0, p6

    .line 111
    .line 112
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->c:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 113
    .line 114
    move-object/from16 v0, p7

    .line 115
    .line 116
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/wo/d;->g:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ak/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ak/a;->n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/libraries/navigation/internal/ju/e;)Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->f:Lcom/google/android/libraries/navigation/internal/wo/d$a;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/u;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/u;->a:Lcom/google/android/libraries/navigation/internal/wi/bh;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bh;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bh;->c:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/un/q;->z:I

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/un/q;->i:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    const/4 v5, 0x3

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/un/q;->g:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/rt/j;-><init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/acu/bl$a;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/navigation/internal/si/b;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/si/b;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ao;ZLcom/google/android/libraries/navigation/internal/rt/j;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 54
    .line 55
    return-object p1
.end method

.method public w(Lcom/google/android/libraries/navigation/internal/ux/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ux/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->b:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ux/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wo/e;->a:Lcom/google/android/libraries/navigation/internal/wo/e;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wo/e;->b:Lcom/google/android/libraries/navigation/internal/wo/e;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wo/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wo/f;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0, v4}, Lcom/google/android/libraries/navigation/internal/wo/f;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/wo/d;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->c:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wo/d;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 59
    .line 60
    const-string v3, "Failed to register ReportIncidentFabViewModelImpl"

    .line 61
    .line 62
    const/16 v4, 0x783

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wo/d;->z()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wo/e;->b:Lcom/google/android/libraries/navigation/internal/wo/e;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wo/e;->a:Lcom/google/android/libraries/navigation/internal/wo/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wo/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->c:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->k:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wo/d;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    const-string v3, "Failed to unregister ReportIncidentFabViewModelImpl"

    .line 38
    .line 39
    const/16 v4, 0x784

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wo/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wo/b;-><init>(Lcom/google/android/libraries/navigation/internal/wo/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wo/d;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
