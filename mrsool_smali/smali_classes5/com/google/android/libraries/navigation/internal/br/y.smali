.class public Lcom/google/android/libraries/navigation/internal/br/y;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public final c:Lcom/google/android/libraries/navigation/internal/cr/r;

.field public volatile d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/oh/j;

.field public final g:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final h:Lcom/google/android/libraries/navigation/internal/nz/ah;

.field public final i:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final j:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final k:Lcom/google/android/libraries/navigation/internal/py/f;

.field public l:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/libraries/navigation/internal/ob/h;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lcom/google/android/libraries/navigation/internal/bp/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.br.y"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/br/y;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/py/f;Lcom/google/android/libraries/navigation/internal/ob/h;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZLcom/google/android/libraries/navigation/internal/bp/ag;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/y;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->h:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/br/y;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->j:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->k:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 39
    .line 40
    move-object/from16 v3, p7

    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->n:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 43
    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->o:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->f:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 50
    .line 51
    move/from16 v6, p11

    .line 52
    .line 53
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/br/y;->e:Z

    .line 54
    .line 55
    move-object/from16 v3, p12

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/y;->p:Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 58
    .line 59
    new-instance v12, Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/t;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/t;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/navigation/internal/od/e;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v12

    .line 79
    move-object/from16 v4, p8

    .line 80
    .line 81
    move/from16 v7, p10

    .line 82
    .line 83
    move-object/from16 v9, p13

    .line 84
    .line 85
    move-object/from16 v11, p14

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/navigation/internal/cr/r;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/y;->c:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/y;->l:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/y;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/y;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/br/y;->k:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/br/y;->j:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/y;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acu/eh;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/y;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/bt/e;->b:Z

    .line 27
    .line 28
    return p1
.end method
