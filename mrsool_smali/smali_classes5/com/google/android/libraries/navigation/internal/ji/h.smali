.class public Lcom/google/android/libraries/navigation/internal/ji/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jh/a;


# static fields
.field private static final u:Lcom/google/android/libraries/navigation/internal/act/an;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/ek/b;

.field private final B:Lcom/google/android/libraries/navigation/internal/ju/h;

.field private final C:Landroid/content/pm/PackageManager;

.field private final D:Lcom/google/android/libraries/navigation/internal/qm/h;

.field private final E:Z

.field private final F:Z

.field private G:Lcom/google/android/libraries/navigation/internal/zv/d;

.field private H:Lcom/google/android/libraries/navigation/internal/zv/d;

.field private I:Lcom/google/android/libraries/navigation/internal/zv/d;

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private M:Ljava/lang/CharSequence;

.field private N:Ljava/lang/CharSequence;

.field private O:Ljava/lang/String;

.field private P:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field private Q:J

.field private R:Lcom/google/android/libraries/navigation/internal/acx/y;

.field private final S:Lcom/google/android/libraries/navigation/internal/hn/f;

.field final a:Lcom/google/android/libraries/navigation/internal/gy/e;

.field final b:Lcom/google/android/libraries/navigation/internal/qn/g;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/mp/at;

.field public g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field public j:Lcom/google/android/libraries/navigation/internal/acu/fl;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field final r:Lcom/google/android/libraries/navigation/internal/ji/g;

.field public final s:Lcom/google/android/libraries/navigation/internal/wi/bl;

.field private final v:Lcom/google/android/libraries/navigation/internal/ii/c;

.field private final w:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final x:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final y:Lcom/google/android/libraries/navigation/internal/ek/a;

.field private final z:Lcom/google/android/libraries/navigation/internal/jn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/act/x;->e:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 26
    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->h:I

    .line 32
    .line 33
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x10000

    .line 36
    .line 37
    or-int/2addr v1, v4

    .line 38
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->w:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 56
    .line 57
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x40

    .line 60
    .line 61
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 62
    .line 63
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ji/h;->u:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/hn/b;Lcom/google/android/libraries/navigation/internal/hn/f;Lcom/google/android/libraries/navigation/internal/mp/at;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ek/a;Lcom/google/android/libraries/navigation/internal/jn/a;Lcom/google/android/libraries/navigation/internal/ek/b;Lcom/google/android/libraries/navigation/internal/wi/bl;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/ji/a;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/ji/a;-><init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->a:Lcom/google/android/libraries/navigation/internal/gy/e;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/ji/c;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/ji/c;-><init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->b:Lcom/google/android/libraries/navigation/internal/qn/g;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/ji/g;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/ji/g;-><init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->r:Lcom/google/android/libraries/navigation/internal/ji/g;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->v:Lcom/google/android/libraries/navigation/internal/ii/c;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->w:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->x:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->y:Lcom/google/android/libraries/navigation/internal/ek/a;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->z:Lcom/google/android/libraries/navigation/internal/jn/a;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->A:Lcom/google/android/libraries/navigation/internal/ek/b;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->B:Lcom/google/android/libraries/navigation/internal/ju/h;

    invoke-virtual/range {p16 .. p16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->C:Landroid/content/pm/PackageManager;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->D:Lcom/google/android/libraries/navigation/internal/qm/h;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->E:Z

    move-object v4, p9

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->F:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->S:Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 2
    sget v3, Lcom/google/android/libraries/navigation/internal/f/h;->F:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->G:Lcom/google/android/libraries/navigation/internal/zv/d;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->H:Lcom/google/android/libraries/navigation/internal/zv/d;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->I:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jh/a$a;->a:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acx/y;->a:Lcom/google/android/libraries/navigation/internal/acx/y;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->R:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 6
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ar;->c:Z

    invoke-virtual/range {p17 .. p17}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p17 .. p17}, Lcom/google/android/libraries/navigation/internal/tj/d;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p17

    goto :goto_0

    :cond_1
    move-object/from16 v1, p17

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ji/h;->T(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    sget-object v1, Lcom/google/android/libraries/navigation/internal/jh/a$a;->b:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    return-void

    .line 8
    :goto_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/ko;->a:Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/kn;

    invoke-virtual/range {p17 .. p17}, Lcom/google/android/libraries/navigation/internal/tj/d;->b()J

    move-result-wide v4

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aem/kn;->c(J)V

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ko;

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/ko;->e(Lcom/google/android/libraries/navigation/internal/aem/ko;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ko;

    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    move-object v4, p7

    invoke-virtual {p7, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hn/b;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    return-void
.end method

.method private final U(II)Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->D()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->A:Lcom/google/android/libraries/navigation/internal/ek/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->a:Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/se;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ji/h;->u:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->c:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 57
    .line 58
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    or-int/2addr v2, v4

    .line 62
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 79
    .line 80
    add-int/lit8 v5, p2, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->d:I

    .line 85
    .line 86
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 105
    .line 106
    add-int/lit8 v3, p1, -0x1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->e:I

    .line 111
    .line 112
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->R:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 133
    .line 134
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acx/y;->x:I

    .line 135
    .line 136
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->f:I

    .line 137
    .line 138
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 143
    .line 144
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->Q:J

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 158
    .line 159
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x10

    .line 162
    .line 163
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 164
    .line 165
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->g:J

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->S:Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->r:Lcom/google/android/libraries/navigation/internal/ji/g;

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hn/f;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->m:Z

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->f:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_6
    throw v1

    .line 193
    :cond_7
    throw v1

    .line 194
    :cond_8
    throw v1

    .line 195
    :cond_9
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 196
    .line 197
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->A:Lcom/google/android/libraries/navigation/internal/ek/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->x:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->M:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->x:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dr/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dr/c;->a()Lcom/google/android/libraries/navigation/internal/dr/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lcom/google/android/libraries/navigation/internal/jk/b;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dr/b;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abh/kz;->c:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abh/kx;->a:Lcom/google/android/libraries/navigation/internal/abh/kx;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abh/kx;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->j:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/fl;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->I:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zv/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->H:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zv/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->G:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zv/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->C:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    const-string v1, "com.waze"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/b;->o:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->k:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->l:I

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ji/f;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ji/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->n:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->m:I

    .line 63
    .line 64
    :goto_2
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ji/e;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/ji/e;-><init>(Lcom/google/android/libraries/navigation/internal/ji/h;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method final T(Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v3, Lcom/google/android/libraries/navigation/internal/jk/b;->a:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->a()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v3, v2, v3

    .line 54
    .line 55
    if-lez v3, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->B:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/y;->b()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aef/n;->p:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/js/d;->d(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->F()Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->d:I

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v3, v1

    .line 120
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->v:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ii/c;->b(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    long-to-float v5, v5

    .line 138
    mul-float v2, v2, v5

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    const v5, 0x44c92b02

    .line 149
    .line 150
    .line 151
    div-float/2addr v2, v5

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    div-float/2addr v2, v5

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ii/c;->b:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 171
    .line 172
    sget v4, Lcom/google/android/libraries/navigation/internal/f/h;->z:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ii/c;->b:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 180
    .line 181
    sget v4, Lcom/google/android/libraries/navigation/internal/f/h;->y:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x1

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    aput-object v2, v4, v5

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, " \u00b7 "

    .line 212
    .line 213
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->v()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/dk;->x:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 229
    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_a
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->h:Ljava/lang/CharSequence;

    .line 239
    .line 240
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    move-object v0, v1

    .line 264
    goto :goto_6

    .line 265
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->J:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->u()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->K:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->j()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 282
    .line 283
    const/4 v3, 0x7

    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 289
    .line 290
    invoke-static {v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/al;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/act/al;->d:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->O:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/act/al;->e:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->N:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->O:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->N:Ljava/lang/CharSequence;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->O:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->N:Ljava/lang/CharSequence;

    .line 324
    .line 325
    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->w()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->L:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->q()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->M:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->G()Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->j:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->s()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jj/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->D:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->b:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/jj/a;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->i:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->i()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->d(Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 386
    .line 387
    :goto_8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->G:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->h()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->d(Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 411
    .line 412
    :goto_9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->H:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->c()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/if/b;->d(Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 436
    .line 437
    :goto_a
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->I:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->b()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->Q:J

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/tj/e;->a(Lcom/google/android/libraries/navigation/internal/acu/dk;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->R:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 456
    .line 457
    :cond_11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 458
    .line 459
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->b()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->P:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ji/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ji/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/jh/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->g:Lcom/google/android/libraries/navigation/internal/jh/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->P:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/l;->s:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/bl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/bl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->w:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tr/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tr/r;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->o:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/u;->e:I

    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/navigation/internal/acx/w;->d:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ji/h;->U(II)Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->p:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/u;->e:I

    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/navigation/internal/acx/w;->e:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ji/h;->U(II)Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->n:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/u;->e:I

    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/navigation/internal/acx/w;->f:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ji/h;->U(II)Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Lcom/google/android/libraries/navigation/internal/mp/cs$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->E()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mp/cs$a;->a:Lcom/google/android/libraries/navigation/internal/mp/cs$a;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/a;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->h(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->h(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->i:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/jk/a;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->h(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->j:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jj/a;->c(Lcom/google/android/libraries/navigation/internal/acu/fl;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ji/h;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/h;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
