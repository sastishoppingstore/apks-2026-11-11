.class public Lcom/google/android/libraries/navigation/internal/sl/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field static final b:J


# instance fields
.field A:Lcom/google/android/libraries/navigation/internal/bf/a;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/libraries/navigation/internal/ss/u;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lcom/google/android/libraries/navigation/internal/sl/ac;

.field private final F:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final G:Landroid/content/Context;

.field private final H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

.field private final I:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final J:Lcom/google/android/libraries/navigation/internal/sl/ai;

.field private final K:Lcom/google/android/libraries/navigation/internal/sl/h;

.field private final L:Lcom/google/android/libraries/navigation/internal/sl/bh;

.field private final M:Lcom/google/android/libraries/navigation/internal/sl/bc;

.field private final N:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private O:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private P:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final Q:J

.field private R:Lcom/google/android/libraries/navigation/internal/ado/z;

.field private S:Z

.field private T:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Landroid/content/BroadcastReceiver;

.field public final c:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final f:Lcom/google/android/libraries/navigation/internal/sl/n;

.field public final g:Lcom/google/android/libraries/navigation/internal/gn/y;

.field public final h:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final i:Lcom/google/android/libraries/navigation/internal/au/k;

.field public final j:Lcom/google/android/libraries/navigation/internal/ss/x;

.field public final k:Lcom/google/android/libraries/navigation/internal/sn/ah;

.field public final l:Lcom/google/android/libraries/navigation/internal/sl/al;

.field public final m:Lcom/google/android/libraries/navigation/internal/sl/aj;

.field public final n:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final o:Lcom/google/android/libraries/navigation/internal/sl/bj;

.field public p:Z

.field public q:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field r:Z

.field s:Z

.field t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public z:Lcom/google/android/libraries/navigation/internal/sl/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sl.af"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sl/af;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sl/af;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/geo/navcore/guidance/impl/v;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/sl/n;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/sl/ai;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/ss/x;Lcom/google/android/libraries/navigation/internal/bz/a;Lcom/google/android/libraries/navigation/internal/sn/ah;Lcom/google/android/libraries/navigation/internal/sl/h;Lcom/google/android/libraries/navigation/internal/sl/al;Lcom/google/android/libraries/navigation/internal/sl/aj;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/sl/bh;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/sl/bc;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ss/u;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->P:Lcom/google/android/libraries/navigation/internal/zk/bh;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->s:Z

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->t:J

    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->S:Z

    move-object v5, p2

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->F:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v5, p3

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    move-object v5, p4

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    move-object v5, p6

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    move-object v5, p7

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->I:Lcom/google/android/libraries/navigation/internal/db/a;

    move-object v5, p8

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->f:Lcom/google/android/libraries/navigation/internal/sl/n;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->J:Lcom/google/android/libraries/navigation/internal/sl/ai;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->i:Lcom/google/android/libraries/navigation/internal/au/k;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->j:Lcom/google/android/libraries/navigation/internal/ss/x;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->k:Lcom/google/android/libraries/navigation/internal/sn/ah;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->K:Lcom/google/android/libraries/navigation/internal/sl/h;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->L:Lcom/google/android/libraries/navigation/internal/sl/bh;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->M:Lcom/google/android/libraries/navigation/internal/sl/bc;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->N:Lcom/google/android/libraries/navigation/internal/ju/n;

    move-object/from16 v4, p24

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->C:Lcom/google/android/libraries/navigation/internal/ss/u;

    move-object/from16 v4, p25

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->D:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/sl/bj;

    invoke-direct {v4, p5}, Lcom/google/android/libraries/navigation/internal/sl/bj;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->o:Lcom/google/android/libraries/navigation/internal/sl/bj;

    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->e(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/y;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aem/dm;->aE:I

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->Q:J

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/dm;->aJ:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/ac;

    move-object/from16 v2, p13

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/bz/a;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->P:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->O:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->P:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final K(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/as;->c:Lcom/google/android/libraries/navigation/internal/acu/gj;

    .line 41
    .line 42
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/as;->c:Lcom/google/android/libraries/navigation/internal/acu/gj;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/as;->d:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 84
    .line 85
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/as;->d:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    :goto_4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v2, v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->P()Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->P()Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->c()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->P()Lcom/google/android/libraries/navigation/internal/acu/kw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/bs/cf;->E(Lcom/google/android/libraries/navigation/internal/acu/kw;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->N()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/bs/cf;->F(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private static L(Lcom/google/android/libraries/navigation/internal/sn/ae;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/bs/be;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/hr/f;I)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->G:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    double-to-long p0, p0

    .line 27
    return-wide p0

    .line 28
    :catch_0
    :cond_0
    int-to-long p0, p1

    .line 29
    return-wide p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/y;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->z()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->d(Lcom/google/android/libraries/navigation/internal/hr/f;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/sn/y;)Lcom/google/android/libraries/navigation/internal/sn/ae;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->d:Z

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->b:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sn/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;JLcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;ZI)Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(JLcom/google/android/libraries/navigation/internal/adb/ad;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->N:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ka/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8, v6}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v3, v0, v4, v5, p3}, Lcom/google/android/libraries/navigation/internal/ka/e;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;IILcom/google/android/libraries/navigation/internal/adb/ad;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Lcom/google/android/libraries/navigation/internal/ju/n;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sv/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    move-object v3, v0

    .line 92
    move-object v9, p3

    .line 93
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/navigation/internal/sv/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;DDLcom/google/android/libraries/navigation/internal/adb/ad;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p3, 0x0

    .line 105
    :goto_1
    sget v0, Lcom/google/android/libraries/navigation/internal/rk/v;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->I(Lcom/google/android/libraries/navigation/internal/rm/e;ZZI)V

    .line 108
    .line 109
    .line 110
    return p2

    .line 111
    :cond_5
    :goto_2
    return p1
.end method

.method final synthetic E(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;ILcom/google/android/libraries/navigation/internal/ado/z;ZZLjava/util/EnumMap;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->j:Lcom/google/android/libraries/navigation/internal/ss/x;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ss/x;->c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->R:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->k:Lcom/google/android/libraries/navigation/internal/sn/ah;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sn/ah;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sn/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/sn/a;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 33
    .line 34
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->l:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->m:Ljava/util/EnumMap;

    .line 39
    .line 40
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sn/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->j:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/sn/aa;->c(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->d:Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->n:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/sn/aa;->b(Z)V

    .line 60
    .line 61
    .line 62
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/sn/ah;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/sn/a;->o:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sn/aa;->d()Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sn/ah;->f:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sn/q;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, p2

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/sn/ah;->c:Lcom/google/android/libraries/navigation/internal/sn/af;

    .line 89
    .line 90
    move-object v1, v11

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/sn/af;->f(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;ZLjava/util/EnumMap;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/sn/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ag;->b:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/sn/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ag;->a:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/sn/af;->d:Lcom/google/android/libraries/navigation/internal/sn/o;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sn/o;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/kg/l;)Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sn/af;->e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v1, v3, v10, v4}, Lcom/google/android/libraries/navigation/internal/sn/n;->g(Lcom/google/android/libraries/navigation/internal/aem/ib;ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sn/e;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    return-object v1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->c(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sl/aj;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/sl/al;->i(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lcom/google/android/libraries/navigation/internal/bf/a;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sl/af;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 24
    .line 25
    const-string v2, "Attempted to reroute but current location was unavailable."

    .line 26
    .line 27
    const/16 v3, 0x61c

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->T:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 34
    .line 35
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 53
    .line 54
    sget-object v7, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_1
    iget-object v7, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 62
    .line 63
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v10, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 68
    .line 69
    const-wide/16 v12, -0x1

    .line 70
    .line 71
    cmp-long v14, v10, v12

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    sub-long v10, v7, v10

    .line 76
    .line 77
    sget-wide v14, Lcom/google/android/libraries/navigation/internal/sl/af;->b:J

    .line 78
    .line 79
    cmp-long v16, v10, v14

    .line 80
    .line 81
    if-lez v16, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v10, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-boolean v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_3
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-wide v10, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->u:J

    .line 108
    .line 109
    cmp-long v14, v10, v12

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-nez v6, :cond_8

    .line 117
    .line 118
    if-nez v10, :cond_8

    .line 119
    .line 120
    iget-boolean v6, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    :cond_8
    const/4 v10, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v10, 0x0

    .line 129
    :goto_5
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v6, 0x1

    .line 134
    :goto_6
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->A:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 137
    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    iput-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->A:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bf/a;->a:Ljava/util/EnumMap;

    .line 144
    .line 145
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/bf/a;->a:Ljava/util/EnumMap;

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/bf/a;->b:Z

    .line 151
    .line 152
    :cond_c
    :goto_7
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->A:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    if-nez v2, :cond_d

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    :cond_d
    const/4 v0, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/4 v0, 0x0

    .line 163
    :goto_8
    if-nez v2, :cond_10

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    return-void

    .line 169
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->x()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    if-eqz p2, :cond_14

    .line 176
    .line 177
    iget-boolean v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 178
    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    iget-boolean v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->s:Z

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    :cond_11
    iget-wide v14, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->t:J

    .line 186
    .line 187
    cmp-long v0, v14, v12

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    sub-long v11, v7, v14

    .line 192
    .line 193
    iget-wide v13, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->Q:J

    .line 194
    .line 195
    cmp-long v0, v11, v13

    .line 196
    .line 197
    if-lez v0, :cond_14

    .line 198
    .line 199
    :cond_12
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 202
    .line 203
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aG:Z

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 208
    .line 209
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->bY:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 210
    .line 211
    invoke-interface {v0, v3, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->h()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 222
    .line 223
    if-ne v0, v3, :cond_13

    .line 224
    .line 225
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    .line 226
    .line 227
    sget v3, Lcom/google/android/libraries/navigation/internal/ed/h;->T:I

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_a

    .line 234
    :cond_13
    const-string v0, ""

    .line 235
    .line 236
    :goto_a
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sd/b;->d:Lcom/google/android/libraries/navigation/internal/sd/b;

    .line 237
    .line 238
    invoke-virtual {v9, v3, v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->r(Lcom/google/android/libraries/navigation/internal/sd/b;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-wide v7, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->t:J

    .line 242
    .line 243
    :cond_14
    iget-boolean v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 244
    .line 245
    iput-boolean v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->s:Z

    .line 246
    .line 247
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 248
    .line 249
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 250
    .line 251
    xor-int/lit8 v7, v6, 0x1

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0, v7}, Lcom/google/android/libraries/navigation/internal/sl/al;->g(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_15

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_15
    const/4 v0, 0x0

    .line 265
    :goto_b
    sget v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->a:I

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    sget v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->b:I

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_16
    if-nez v6, :cond_17

    .line 273
    .line 274
    sget v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->c:I

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_17
    if-eqz p3, :cond_18

    .line 278
    .line 279
    sget v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->d:I

    .line 280
    .line 281
    :cond_18
    :goto_c
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 282
    .line 283
    sget-object v6, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/google/android/libraries/geo/navcore/guidance/impl/f;

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/an;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/google/android/libraries/geo/navcore/guidance/impl/ak;

    .line 298
    .line 299
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_19

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 308
    .line 309
    .line 310
    :cond_19
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    check-cast v8, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;

    .line 313
    .line 314
    add-int/lit8 v11, v3, -0x1

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz v3, :cond_21

    .line 318
    .line 319
    iput v11, v8, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->c:I

    .line 320
    .line 321
    iget v3, v8, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->b:I

    .line 322
    .line 323
    or-int/2addr v3, v4

    .line 324
    iput v3, v8, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->b:I

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;

    .line 331
    .line 332
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 344
    .line 345
    check-cast v7, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v3, v7, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    iput v3, v7, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->b:I

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 360
    .line 361
    invoke-interface {v0, v3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->g(Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_1d

    .line 365
    .line 366
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 367
    .line 368
    iget-object v15, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->T:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 369
    .line 370
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->y:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 378
    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ef;->a:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 382
    .line 383
    :cond_1b
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->k:Lcom/google/android/libraries/navigation/internal/sn/ah;

    .line 384
    .line 385
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->R:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->i()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sn/ah;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_1c

    .line 396
    .line 397
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sn/a;

    .line 398
    .line 399
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/sn/a;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v15, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 403
    .line 404
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 405
    .line 406
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->l:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 407
    .line 408
    iput-object v14, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 409
    .line 410
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sn/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 411
    .line 412
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->j:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 413
    .line 414
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/sn/aa;->c(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->n:Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->p:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 425
    .line 426
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/sn/aa;->b(Z)V

    .line 427
    .line 428
    .line 429
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/sn/ah;->a:J

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/sn/a;->o:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/sn/aa;->d()Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sn/ah;->f:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/sn/q;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_d

    .line 448
    :cond_1c
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/sn/ah;->c:Lcom/google/android/libraries/navigation/internal/sn/af;

    .line 449
    .line 450
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sn/ah;->d:Landroid/content/Context;

    .line 451
    .line 452
    move-object/from16 v16, v0

    .line 453
    .line 454
    move-object/from16 v17, v4

    .line 455
    .line 456
    move-object/from16 v18, v3

    .line 457
    .line 458
    move-object/from16 v19, v6

    .line 459
    .line 460
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/libraries/navigation/internal/sn/af;->b(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/aem/ef;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sn/ag;

    .line 465
    .line 466
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/sn/ag;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sn/ah;->e:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_d
    iput-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->P:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 476
    .line 477
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sl/z;

    .line 478
    .line 479
    invoke-direct {v2, v9}, Lcom/google/android/libraries/navigation/internal/sl/z;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    :cond_1d
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 488
    .line 489
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->O:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 490
    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1e

    .line 498
    .line 499
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1e
    if-eqz v2, :cond_1f

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1f

    .line 510
    .line 511
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 512
    .line 513
    .line 514
    :cond_1f
    :goto_e
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->g()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->A:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bf/a;->a:Ljava/util/EnumMap;

    .line 525
    .line 526
    move-object v8, v0

    .line 527
    goto :goto_f

    .line 528
    :cond_20
    move-object v8, v12

    .line 529
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->i()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->i:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 534
    .line 535
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 544
    .line 545
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v11, Lcom/google/android/libraries/navigation/internal/yx/o;

    .line 549
    .line 550
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/yx/o;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/yx/o;->b(Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    new-instance v12, Lcom/google/android/libraries/navigation/internal/sl/r;

    .line 559
    .line 560
    move-object v0, v12

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move v7, v10

    .line 564
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/sl/r;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;ILcom/google/android/libraries/navigation/internal/ado/z;ZZLjava/util/EnumMap;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/b;

    .line 568
    .line 569
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yx/b;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/q;

    .line 573
    .line 574
    invoke-direct {v1, v9}, Lcom/google/android/libraries/navigation/internal/sl/q;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v12, v0, v1}, Lcom/google/android/libraries/navigation/internal/yx/o;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 582
    .line 583
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 584
    .line 585
    invoke-virtual {v9, v0, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->q(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_21
    throw v12
.end method

.method public final H(ILcom/google/android/libraries/navigation/internal/sn/ae;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/f;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ao;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;

    .line 31
    .line 32
    add-int/lit8 v3, p1, -0x1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v3, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->c:I

    .line 37
    .line 38
    iget v3, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->b:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iput v1, v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->g(Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/sl/al;->m(ILcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    nop

    .line 97
    :goto_0
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/sn/ae;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method final I(Lcom/google/android/libraries/navigation/internal/rm/e;ZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->m()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bc;->a:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->j()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bc;->b:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->T:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->T:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 59
    .line 60
    :cond_5
    :goto_1
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->z:Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 61
    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    iget-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->S:Z

    .line 65
    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    :cond_6
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 69
    .line 70
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 71
    .line 72
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 73
    .line 74
    const/high16 v3, 0x400000

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v4, p3, Lcom/google/android/libraries/navigation/internal/acu/ka;->u:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 80
    .line 81
    :cond_7
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->R:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 82
    .line 83
    :cond_8
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0, p4, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->h(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 95
    .line 96
    if-nez p3, :cond_9

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->I:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 99
    .line 100
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 107
    .line 108
    :cond_9
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 109
    .line 110
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 117
    .line 118
    invoke-virtual {p3, p4, v0}, Lcom/google/android/libraries/navigation/internal/sl/al;->h(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->o:Lcom/google/android/libraries/navigation/internal/sl/bj;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/rm/e;->j(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/sl/bj;->a(Lcom/google/android/libraries/navigation/internal/rm/d;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->f:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/sl/n;->c()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->f:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {p2, p3, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sl/n;->d(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/bs/bd;D)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->o:Lcom/google/android/libraries/navigation/internal/sl/bj;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->k()Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/sl/bj;->a(Lcom/google/android/libraries/navigation/internal/rm/d;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->c:Lcom/google/android/libraries/navigation/internal/se/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/se/d;->d:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->S:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sl/aj;->b:Z

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/w;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sl/w;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->U:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/y;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sl/y;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->V:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 62
    .line 63
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/l;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const-class v4, Lcom/google/android/libraries/navigation/internal/si/d;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const-class v4, Lcom/google/android/libraries/navigation/internal/si/f;

    .line 86
    .line 87
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/j;

    .line 97
    .line 98
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/m;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    const-class v4, Lcom/google/android/libraries/navigation/internal/km/g;

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/k;

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/g;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    const-class v4, Lcom/google/android/libraries/navigation/internal/fy/a;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/n;

    .line 165
    .line 166
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    const-class v4, Lcom/google/android/libraries/navigation/internal/bf/b;

    .line 177
    .line 178
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    const-class v4, Lcom/google/android/libraries/navigation/internal/sh/c;

    .line 189
    .line 190
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/ah;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    const-class v4, Lcom/google/android/libraries/navigation/internal/sm/a;

    .line 201
    .line 202
    invoke-direct {v0, v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/sl/ah;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->U:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->V:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->G:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->w()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 33
    .line 34
    sget v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/t;->a:I

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/f;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/r;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput v4, v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->c:I

    .line 72
    .line 73
    iget v0, v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->b:I

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    iput v2, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->g(Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method final synthetic g(ZLcom/google/android/libraries/navigation/internal/bs/bd;DLcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/ado/z;ZLcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/adb/n;Lcom/google/android/libraries/navigation/internal/acx/s;ZZ)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v10, p11

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->j:Lcom/google/android/libraries/navigation/internal/ss/x;

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ss/x;->c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->k:Lcom/google/android/libraries/navigation/internal/sn/ah;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/sn/ah;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sn/a;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/sn/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 36
    .line 37
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->h:Ljava/lang/Double;

    .line 44
    .line 45
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->i:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/sn/aa;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->d:Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 57
    .line 58
    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->j:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 59
    .line 60
    iput-object v12, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->k:Lcom/google/android/libraries/navigation/internal/acx/s;

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/sn/aa;->b(Z)V

    .line 63
    .line 64
    .line 65
    sget-wide v1, Lcom/google/android/libraries/navigation/internal/sn/ah;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/sn/a;->o:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/sn/aa;->d()Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/sn/ah;->f:Lcom/google/android/libraries/navigation/internal/sn/q;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/sn/q;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v6, p5

    .line 85
    .line 86
    move/from16 v7, p7

    .line 87
    .line 88
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/sn/ah;->c:Lcom/google/android/libraries/navigation/internal/sn/af;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 93
    .line 94
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/sn/af;->e:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 95
    .line 96
    invoke-virtual {v8, v4, v5}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/bx/b;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 101
    .line 102
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 103
    .line 104
    move-wide/from16 v14, p3

    .line 105
    .line 106
    invoke-virtual {v4, v1, v14, v15}, Lcom/google/android/libraries/navigation/internal/bx/b;->c(Lcom/google/android/libraries/navigation/internal/ado/z;D)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/bx/b;->b:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/sn/af;->c()Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-boolean v14, v13, Lcom/google/android/libraries/navigation/internal/sn/af;->f:Z

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, v13

    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move/from16 v6, p7

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    move v8, v14

    .line 131
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/sn/af;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/acx/s;ZLcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/bv/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bv/a;->a()Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v13, v1, v9, v11}, Lcom/google/android/libraries/navigation/internal/sn/af;->d(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/sn/af;->d:Lcom/google/android/libraries/navigation/internal/sn/o;

    .line 144
    .line 145
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/sn/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ag;->c:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/sn/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/ag;->d:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/libraries/navigation/internal/sn/o;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kg/l;Lcom/google/android/libraries/navigation/internal/kg/l;)Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-virtual {v2, v1, v3, v10, v4}, Lcom/google/android/libraries/navigation/internal/sn/n;->g(Lcom/google/android/libraries/navigation/internal/aem/ib;ZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sn/e;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    return-object v1
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/adb/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/aj;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->L:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/bh;->c()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->O:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/adb/n;Z)V
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->O:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sn/af;->b:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 53
    .line 54
    :goto_1
    move-object v9, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sn/af;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->i()Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 87
    .line 88
    double-to-float v1, v4

    .line 89
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 96
    .line 97
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dg/ae;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/dg/ae;-><init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/dg/af;-><init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/af;-><init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->i()Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 133
    .line 134
    move-wide v4, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 141
    .line 142
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->T:I

    .line 143
    .line 144
    int-to-double v0, v0

    .line 145
    sub-double/2addr v3, v0

    .line 146
    move-wide v4, v3

    .line 147
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->i()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->i:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 162
    .line 163
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v13, Lcom/google/android/libraries/navigation/internal/yx/o;

    .line 167
    .line 168
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/yx/o;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/navigation/internal/yx/o;->b(Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lcom/google/android/libraries/navigation/internal/sl/p;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object v3, v15

    .line 185
    move-object/from16 v10, p2

    .line 186
    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    move/from16 v12, p3

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object v15, v13

    .line 194
    move/from16 v13, v16

    .line 195
    .line 196
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/navigation/internal/sl/p;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;ZLcom/google/android/libraries/navigation/internal/bs/bd;DLcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/ado/z;ZLcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/adb/n;Lcom/google/android/libraries/navigation/internal/acx/s;ZZ)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/b;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yx/b;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/q;

    .line 205
    .line 206
    invoke-direct {v1, v14}, Lcom/google/android/libraries/navigation/internal/sl/q;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    invoke-virtual {v15, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yx/o;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->O:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/ab;

    .line 218
    .line 219
    move-object/from16 v2, v18

    .line 220
    .line 221
    invoke-direct {v1, v14, v2}, Lcom/google/android/libraries/navigation/internal/sl/ab;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v14, Lcom/google/android/libraries/navigation/internal/sl/af;->w:J

    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/adb/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/adb/n;->d:Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/m;->a:Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/adb/m;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/adb/n;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->l(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/adb/n;Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->w:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->l(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/adb/n;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/acu/iy;J)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->L:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->b:Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/sl/bf;->b:J

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->d:J

    .line 23
    .line 24
    cmp-long v4, p2, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->c:Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/sl/bg;->b:J

    .line 34
    .line 35
    cmp-long v5, p2, v3

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/sl/bg;->b:J

    .line 43
    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/bg;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 49
    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->h:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sl/bh;->e(Lcom/google/android/libraries/navigation/internal/ado/z;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sl/bg;-><init>(Lcom/google/android/libraries/navigation/internal/acu/iy;J)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->c:Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sl/bh;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 74
    .line 75
    const-string v2, "Found traffic report without history token"

    .line 76
    .line 77
    const/16 v3, 0x62c

    .line 78
    .line 79
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->K:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sl/al;->d()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->e:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sy/y;-><init>(Lcom/google/android/libraries/navigation/internal/acu/iy;Lcom/google/android/libraries/navigation/internal/bs/be;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/sl/aj;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->L(Lcom/google/android/libraries/navigation/internal/sn/ae;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gk/j;->m:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/aa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/sl/aa;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/sd/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sd/c;->f:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sd/c;->l:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sd/d;->a(Lcom/google/android/libraries/navigation/internal/sd/b;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sd/d;-><init>(Lcom/google/android/libraries/navigation/internal/sd/c;Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->F:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/g;->f:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final s(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/km;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/km;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/kl;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/kl;->b:I

    .line 14
    .line 15
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kl;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_b

    .line 18
    .line 19
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/acu/km;->d:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->T:I

    .line 28
    .line 29
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/kf;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 52
    .line 53
    :cond_3
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->J(Lcom/google/android/libraries/navigation/internal/acu/iy;I)Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 76
    .line 77
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/acu/ki;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p3, p1

    .line 88
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 89
    .line 90
    :cond_5
    move-object v1, p3

    .line 91
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 96
    .line 97
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/iy;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 107
    .line 108
    invoke-direct {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/sl/ad;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/ki;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->z:Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->b()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sm/c;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/sm/c;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-wide v2, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 141
    .line 142
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 149
    .line 150
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/iy;->k:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/it;->a:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 155
    .line 156
    :cond_a
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/it;->c:I

    .line 157
    .line 158
    int-to-long v4, v0

    .line 159
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-long/2addr v4, v2

    .line 164
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 165
    .line 166
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sy/b;-><init>(Lcom/google/android/libraries/navigation/internal/acu/ki;Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/bs/bd;J)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/sl/al;->k(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/sl/aj;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->L(Lcom/google/android/libraries/navigation/internal/sn/ae;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rm/e;->c()D

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ae;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->J()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->p:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/bs/be;->j(I)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    move-object v4, p1

    .line 56
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/bc;->b:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    sget v7, Lcom/google/android/libraries/navigation/internal/rk/v;->a:I

    .line 80
    .line 81
    move-object v8, p2

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/sl/ac;->d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget p2, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->H(ILcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->c()D

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->A:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 103
    .line 104
    return-void
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 9
    .line 10
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_14

    .line 15
    .line 16
    :cond_0
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    if-ne v6, v7, :cond_33

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ae;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_33

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 29
    .line 30
    if-eqz v6, :cond_33

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/sn/ae;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->j:Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/km;->a:Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 44
    .line 45
    :cond_1
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 49
    .line 50
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 51
    .line 52
    sget-object v8, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 65
    .line 66
    if-ne v9, v8, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :goto_0
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 72
    .line 73
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 74
    .line 75
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-ne v7, v8, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_32

    .line 84
    .line 85
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/acu/km;->c:I

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/kl;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/kl;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->c(Lcom/google/android/libraries/navigation/internal/bs/be;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    if-eq v2, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->K:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/sl/h;->d(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-ltz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v7, v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-ltz v7, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v7, v2, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :goto_1
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->K:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/sl/h;->d(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->j(I)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 158
    .line 159
    sget v12, Lcom/google/android/libraries/navigation/internal/rk/v;->a:I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/sl/ac;->d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v6

    .line 168
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_a
    throw v10

    .line 172
    :cond_b
    if-nez v9, :cond_32

    .line 173
    .line 174
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/km;->c:I

    .line 175
    .line 176
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/kl;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/kl;->b:I

    .line 183
    .line 184
    :cond_c
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/kl;->b:I

    .line 185
    .line 186
    if-ne v7, v8, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/af;->G(Lcom/google/android/libraries/navigation/internal/bf/a;ZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object/from16 v17, v6

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_d
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->c(Lcom/google/android/libraries/navigation/internal/bs/be;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, -0x1

    .line 200
    if-ne v7, v8, :cond_e

    .line 201
    .line 202
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sl/af;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 203
    .line 204
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 205
    .line 206
    const-string v8, "Server did not mark any routes as being reconstructed."

    .line 207
    .line 208
    const/16 v9, 0x615

    .line 209
    .line 210
    invoke-static {v7, v8, v9, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-boolean v11, v6, Lcom/google/android/libraries/navigation/internal/acu/km;->e:Z

    .line 219
    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->j(I)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget v16, Lcom/google/android/libraries/navigation/internal/rk/v;->d:I

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/navigation/internal/sl/ac;->d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 239
    .line 240
    iget-wide v11, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 241
    .line 242
    iput-wide v11, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 243
    .line 244
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 245
    .line 246
    monitor-enter v11

    .line 247
    :try_start_0
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 248
    .line 249
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 250
    .line 251
    sub-int/2addr v12, v13

    .line 252
    if-gez v12, :cond_10

    .line 253
    .line 254
    monitor-exit v11

    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :cond_10
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 263
    .line 264
    check-cast v13, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 265
    .line 266
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 267
    .line 268
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 269
    .line 270
    check-cast v14, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 271
    .line 272
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 273
    .line 274
    if-eq v13, v14, :cond_11

    .line 275
    .line 276
    sget-object v13, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 277
    .line 278
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    const-string v8, "Reconstructed route has %d destinations, but current route has %d"

    .line 289
    .line 290
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 291
    .line 292
    check-cast v10, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 293
    .line 294
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 301
    .line 302
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 303
    .line 304
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    new-array v6, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v10, v6, v3

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    aput-object v4, v6, v10

    .line 318
    .line 319
    invoke-static {v15, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v14, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v14}, Lcom/google/android/libraries/navigation/internal/yk/z;->g(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 331
    .line 332
    const/16 v6, 0x50

    .line 333
    .line 334
    invoke-interface {v4, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 339
    .line 340
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move-object/from16 v17, v6

    .line 345
    .line 346
    :goto_5
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 347
    .line 348
    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 349
    .line 350
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 351
    .line 352
    if-eqz v4, :cond_24

    .line 353
    .line 354
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/hy;

    .line 361
    .line 362
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_12

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 374
    .line 375
    move-object v10, v8

    .line 376
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 377
    .line 378
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 379
    .line 380
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_13

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 392
    .line 393
    move-object v10, v8

    .line 394
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 395
    .line 396
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_14

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 408
    .line 409
    move-object v10, v8

    .line 410
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 411
    .line 412
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_15

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 421
    .line 422
    .line 423
    :cond_15
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 424
    .line 425
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 429
    .line 430
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 431
    .line 432
    and-int/lit8 v10, v10, -0x11

    .line 433
    .line 434
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 435
    .line 436
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_17

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 453
    .line 454
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/gn;->a:Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 455
    .line 456
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/gk;

    .line 461
    .line 462
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 463
    .line 464
    add-int/2addr v10, v12

    .line 465
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 466
    .line 467
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_16

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 474
    .line 475
    .line 476
    :cond_16
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 477
    .line 478
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 479
    .line 480
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    or-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 487
    .line 488
    iput v10, v14, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 489
    .line 490
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/acu/hy;->d(Lcom/google/android/libraries/navigation/internal/acu/gk;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_17
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 495
    .line 496
    if-nez v8, :cond_18

    .line 497
    .line 498
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/ig;->a:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 499
    .line 500
    :cond_18
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/ig;->a:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ib;

    .line 507
    .line 508
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_1c

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 525
    .line 526
    sget-object v14, Lcom/google/android/libraries/navigation/internal/acu/if;->a:Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 527
    .line 528
    invoke-virtual {v14, v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acu/ic;

    .line 533
    .line 534
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 535
    .line 536
    add-int/2addr v13, v12

    .line 537
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 538
    .line 539
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_19

    .line 544
    .line 545
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 546
    .line 547
    .line 548
    :cond_19
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 549
    .line 550
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 551
    .line 552
    iget v3, v15, Lcom/google/android/libraries/navigation/internal/acu/if;->b:I

    .line 553
    .line 554
    or-int/2addr v3, v2

    .line 555
    iput v3, v15, Lcom/google/android/libraries/navigation/internal/acu/if;->b:I

    .line 556
    .line 557
    iput v13, v15, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 558
    .line 559
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 571
    .line 572
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 573
    .line 574
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 584
    .line 585
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-nez v15, :cond_1b

    .line 590
    .line 591
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iput-object v14, v3, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 596
    .line 597
    :cond_1b
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 598
    .line 599
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    goto :goto_7

    .line 604
    :cond_1c
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 609
    .line 610
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 622
    .line 623
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 629
    .line 630
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 631
    .line 632
    or-int/lit8 v2, v2, 0x10

    .line 633
    .line 634
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 635
    .line 636
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_20

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 653
    .line 654
    invoke-static {v3, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->H(Lcom/google/android/libraries/navigation/internal/acu/eh;I)Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 659
    .line 660
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 667
    .line 668
    .line 669
    :cond_1e
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 670
    .line 671
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 683
    .line 684
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_1f

    .line 689
    .line 690
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 695
    .line 696
    :cond_1f
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 697
    .line 698
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_20
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 719
    .line 720
    invoke-static {v3, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->H(Lcom/google/android/libraries/navigation/internal/acu/eh;I)Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_21

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 733
    .line 734
    .line 735
    :cond_21
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 736
    .line 737
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 749
    .line 750
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-nez v10, :cond_22

    .line 755
    .line 756
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v8, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 761
    .line 762
    :cond_22
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 763
    .line 764
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_23
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 773
    .line 774
    invoke-virtual {v7, v2, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->O(Lcom/google/android/libraries/navigation/internal/acu/ia;I)V

    .line 775
    .line 776
    .line 777
    :cond_24
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 778
    .line 779
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 780
    .line 781
    if-nez v2, :cond_25

    .line 782
    .line 783
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 784
    .line 785
    :cond_25
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/hn;->e:Ljava/lang/String;

    .line 786
    .line 787
    iget v3, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->d:I

    .line 788
    .line 789
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 790
    .line 791
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->h()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v21

    .line 795
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 796
    .line 797
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->p(Lcom/google/android/libraries/navigation/internal/aem/ih;)I

    .line 798
    .line 799
    .line 800
    move-result v22

    .line 801
    const/16 v23, 0x1

    .line 802
    .line 803
    move-object/from16 v18, v7

    .line 804
    .line 805
    move-object/from16 v19, v2

    .line 806
    .line 807
    move/from16 v20, v3

    .line 808
    .line 809
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/bs/bd;->N(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 813
    .line 814
    if-eqz v2, :cond_26

    .line 815
    .line 816
    invoke-static {v2, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->J(Lcom/google/android/libraries/navigation/internal/acu/iy;I)Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_26
    const/4 v2, 0x0

    .line 824
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 825
    .line 826
    :goto_a
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 827
    .line 828
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 829
    .line 830
    iput v12, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->T:I

    .line 831
    .line 832
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :goto_b
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 834
    .line 835
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 836
    .line 837
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 838
    .line 839
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 840
    .line 841
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->w:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->w:Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct {v1, v5, v9}, Lcom/google/android/libraries/navigation/internal/sl/af;->K(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 850
    .line 851
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 852
    .line 853
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 854
    .line 855
    if-nez v3, :cond_27

    .line 856
    .line 857
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 858
    .line 859
    const/4 v4, -0x1

    .line 860
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lcom/google/android/libraries/navigation/internal/acu/ia;II)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_27
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 865
    .line 866
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v2, v3, v6, v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d(Lcom/google/android/libraries/navigation/internal/acu/ia;II)V

    .line 877
    .line 878
    .line 879
    :goto_c
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->M:Lcom/google/android/libraries/navigation/internal/sl/bc;

    .line 880
    .line 881
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sl/bc;->i:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/sl/ax;->b(Lcom/google/android/libraries/navigation/internal/rm/e;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/bc;->j:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 887
    .line 888
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/sl/ax;->b(Lcom/google/android/libraries/navigation/internal/rm/e;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 892
    .line 893
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {v2, v3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 900
    .line 901
    .line 902
    :goto_d
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 903
    .line 904
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 905
    .line 906
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 907
    .line 908
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/rm/e;->q()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_2e

    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/rm/e;->n()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->l()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_2e

    .line 928
    .line 929
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 930
    .line 931
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 934
    .line 935
    .line 936
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->p:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move-object/from16 v4, v17

    .line 948
    .line 949
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/acu/km;->c:I

    .line 950
    .line 951
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/kl;->a(I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_28

    .line 956
    .line 957
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/kl;->b:I

    .line 958
    .line 959
    :cond_28
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/kl;->c:I

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-ge v9, v11, :cond_2d

    .line 968
    .line 969
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->k()I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-nez v12, :cond_2a

    .line 978
    .line 979
    :cond_29
    :goto_f
    const/4 v15, 0x0

    .line 980
    goto :goto_11

    .line 981
    :cond_2a
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->T()Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_2b

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_2b
    if-ne v7, v8, :cond_2c

    .line 989
    .line 990
    if-nez v9, :cond_2c

    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    goto :goto_10

    .line 994
    :cond_2c
    invoke-static {v6, v11, v3}, Lcom/google/android/libraries/navigation/internal/bz/a;->b(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    if-nez v12, :cond_29

    .line 999
    .line 1000
    :goto_10
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 1003
    .line 1004
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 1005
    .line 1006
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/sl/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 1007
    .line 1008
    new-instance v14, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/google/android/libraries/navigation/internal/rm/e;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kh/a;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    :goto_11
    const/4 v11, 0x1

    .line 1019
    add-int/2addr v9, v11

    .line 1020
    goto :goto_e

    .line 1021
    :cond_2d
    if-eqz v10, :cond_9

    .line 1022
    .line 1023
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 1024
    .line 1025
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    sget v6, Lcom/google/android/libraries/navigation/internal/rk/v;->e:I

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-interface {v3, v2, v6, v7}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->h(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/sl/al;->k(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_2e
    move-object/from16 v4, v17

    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :goto_12
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 1052
    .line 1053
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 1054
    .line 1055
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_2f

    .line 1060
    .line 1061
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 1062
    .line 1063
    :cond_2f
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/hs;->c:I

    .line 1064
    .line 1065
    if-eq v2, v3, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 1072
    .line 1073
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 1074
    .line 1075
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_30

    .line 1080
    .line 1081
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 1082
    .line 1083
    :cond_30
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/hs;->d:I

    .line 1084
    .line 1085
    if-eq v2, v3, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v5, v0, v4}, Lcom/google/android/libraries/navigation/internal/sl/af;->s(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/km;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_31
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->x:J

    .line 1101
    .line 1102
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->w:J

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 1105
    .line 1106
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 1107
    .line 1108
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->e(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/y;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 1113
    .line 1114
    return-void

    .line 1115
    :goto_13
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    throw v0

    .line 1117
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-direct {v1, v5, v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->K(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_33
    :goto_14
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/ado/z;Z)V
    .locals 7

    .line 1
    const-string p2, "NavigationInternal.startNavigating"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->L:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/bh;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 21
    .line 22
    sget v5, Lcom/google/android/libraries/navigation/internal/rk/v;->a:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v4, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/sl/ac;->d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 32
    .line 33
    new-instance p3, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, v0}, Lcom/google/android/libraries/navigation/internal/dg/af;-><init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/libraries/geo/navcore/guidance/impl/f;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/p;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ai;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;

    .line 96
    .line 97
    iget v1, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->b:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    or-int/2addr v1, v3

    .line 101
    iput v1, v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->b:I

    .line 102
    .line 103
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->b:I

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 136
    .line 137
    invoke-interface {p1, p3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->g(Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ln7/a;->f()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :goto_1
    if-eqz p2, :cond_3

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/af;-><init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->o:Lcom/google/android/libraries/navigation/internal/sl/bj;

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sl/bj;->b:J

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/sl/bj;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aL:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/af;->P:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->p:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/sy/m;->d:J

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/sl/aj;->d(J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v5}, Lcom/google/android/libraries/navigation/internal/sl/al;->j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/rn/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 52
    .line 53
    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->d(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/rm/e;->j(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v5

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->o:Lcom/google/android/libraries/navigation/internal/sl/bj;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/sl/bj;->a(Lcom/google/android/libraries/navigation/internal/rm/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/d;->b()Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/d;->b()Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/rm/e;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 159
    .line 160
    if-ne v10, v11, :cond_6

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v9, :cond_13

    .line 165
    .line 166
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 167
    .line 168
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 169
    .line 170
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 171
    .line 172
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    sget v8, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 179
    .line 180
    :cond_8
    sget v9, Lcom/google/android/libraries/navigation/internal/aem/hs;->d:I

    .line 181
    .line 182
    if-ne v8, v9, :cond_b

    .line 183
    .line 184
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 185
    .line 186
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 197
    .line 198
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->l:I

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-int v7, v7

    .line 205
    sub-int/2addr v2, v7

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-class v7, Lcom/google/android/libraries/navigation/internal/bx/a;

    .line 211
    .line 212
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lcom/google/android/libraries/navigation/internal/bx/a;->m:Lcom/google/android/libraries/navigation/internal/bx/a;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bx/a;->l:Lcom/google/android/libraries/navigation/internal/bx/a;

    .line 228
    .line 229
    sget v8, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 230
    .line 231
    add-int/lit8 v9, v8, -0x1

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    throw v5

    .line 244
    :cond_a
    :goto_3
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Lcom/google/android/libraries/navigation/internal/bf/a;-><init>(Ljava/util/EnumMap;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sl/ae;

    .line 250
    .line 251
    invoke-direct {v7, v4, v2}, Lcom/google/android/libraries/navigation/internal/sl/ae;-><init>(ZLcom/google/android/libraries/navigation/internal/bf/a;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_b
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sl/ae;

    .line 270
    .line 271
    invoke-direct {v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/sl/ae;-><init>(ZLcom/google/android/libraries/navigation/internal/bf/a;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/e;->o()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    sget v10, Lcom/google/android/libraries/navigation/internal/aem/hs;->c:I

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    if-ne v8, v10, :cond_f

    .line 284
    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->b()Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->b()Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/rm/e;->b()D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/e;->b()D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    sub-double/2addr v9, v12

    .line 307
    double-to-int v9, v9

    .line 308
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ii/c;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-ne v9, v11, :cond_11

    .line 313
    .line 314
    :cond_e
    :goto_4
    move-object v8, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_f
    if-nez v9, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->a()Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/ac;->a()Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_e

    .line 328
    .line 329
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bd;->R()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    sub-double/2addr v9, v12

    .line 346
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    long-to-int v10, v9

    .line 351
    invoke-static {v10, v3}, Lcom/google/android/libraries/navigation/internal/ii/t;->e(IZ)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ne v9, v11, :cond_11

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 361
    .line 362
    sget v7, Lcom/google/android/libraries/navigation/internal/rk/v;->c:I

    .line 363
    .line 364
    invoke-virtual {v2, v8, v3, v3, v7}, Lcom/google/android/libraries/navigation/internal/sl/af;->I(Lcom/google/android/libraries/navigation/internal/rm/e;ZZI)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sl/ae;

    .line 374
    .line 375
    invoke-direct {v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/sl/ae;-><init>(ZLcom/google/android/libraries/navigation/internal/bf/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    :goto_6
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sl/ae;

    .line 380
    .line 381
    invoke-direct {v7, v3, v5}, Lcom/google/android/libraries/navigation/internal/sl/ae;-><init>(ZLcom/google/android/libraries/navigation/internal/bf/a;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iget-boolean v2, v7, Lcom/google/android/libraries/navigation/internal/sl/ae;->a:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/sl/ae;->b:Lcom/google/android/libraries/navigation/internal/bf/a;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/sl/af;->G(Lcom/google/android/libraries/navigation/internal/bf/a;ZZ)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->f()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->h()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/sl/ac;->c()Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v10, -0x1

    .line 415
    if-eq v8, v10, :cond_16

    .line 416
    .line 417
    if-eq v8, v9, :cond_16

    .line 418
    .line 419
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 420
    .line 421
    if-eq v9, v10, :cond_15

    .line 422
    .line 423
    add-int/2addr v9, v4

    .line 424
    if-ne v8, v9, :cond_15

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    goto :goto_8

    .line 428
    :cond_15
    const/4 v8, 0x0

    .line 429
    :goto_8
    invoke-interface {v11, v7, v8}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->e(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 433
    .line 434
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/sy/m;->d:J

    .line 435
    .line 436
    invoke-virtual {v8, v11, v12}, Lcom/google/android/libraries/navigation/internal/sl/aj;->d(J)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 440
    .line 441
    invoke-virtual {v8, v7, v0, v6}, Lcom/google/android/libraries/navigation/internal/sl/al;->j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/rn/b;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 445
    .line 446
    invoke-interface {v6, v7, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->d(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/util/LongSparseArray;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v6, Landroid/util/LongSparseArray;

    .line 455
    .line 456
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v8, Landroid/util/LongSparseArray;

    .line 460
    .line 461
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 465
    .line 466
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_17

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 483
    .line 484
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 485
    .line 486
    iget-wide v12, v12, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 487
    .line 488
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/rm/e;->b()D

    .line 493
    .line 494
    .line 495
    move-result-wide v16

    .line 496
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 497
    .line 498
    .line 499
    move-result-wide v18

    .line 500
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v0, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v6, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v8, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 523
    .line 524
    new-instance v11, Lcom/google/android/libraries/navigation/internal/bs/bh;

    .line 525
    .line 526
    invoke-direct {v11, v0, v6, v8}, Lcom/google/android/libraries/navigation/internal/bs/bh;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v11}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rm/e;->n()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->H:Lcom/google/android/libraries/geo/navcore/guidance/impl/v;

    .line 539
    .line 540
    invoke-interface {v0, v7}, Lcom/google/android/libraries/geo/navcore/guidance/impl/v;->c(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/aj;->b()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/sl/al;->i(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->j()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 559
    .line 560
    if-nez v0, :cond_19

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_19
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 564
    .line 565
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 566
    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rm/e;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rm/e;->r()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1a

    .line 580
    .line 581
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 582
    .line 583
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 584
    .line 585
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/sl/af;->o(Lcom/google/android/libraries/navigation/internal/acu/iy;J)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 591
    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_1b
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->M:Lcom/google/android/libraries/navigation/internal/sl/bc;

    .line 597
    .line 598
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 599
    .line 600
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/aem/dp;->h:Z

    .line 605
    .line 606
    if-eqz v9, :cond_22

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sl/bc;->d()Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/aem/dl;->b:Z

    .line 613
    .line 614
    if-eqz v9, :cond_1d

    .line 615
    .line 616
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->j:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/sl/ax;->a(Lcom/google/android/libraries/navigation/internal/rm/e;)Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-nez v9, :cond_1c

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1c
    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 626
    .line 627
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/tj/d;->E(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->l:Ljava/util/Set;

    .line 636
    .line 637
    move-object v14, v9

    .line 638
    check-cast v14, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 639
    .line 640
    iget-wide v3, v14, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 641
    .line 642
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_1d

    .line 651
    .line 652
    iget-wide v3, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->h:J

    .line 653
    .line 654
    sub-long v3, v11, v3

    .line 655
    .line 656
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sl/bc;->d()Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/aem/dl;->c:I

    .line 663
    .line 664
    int-to-long v5, v15

    .line 665
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    cmp-long v7, v3, v5

    .line 670
    .line 671
    if-ltz v7, :cond_1d

    .line 672
    .line 673
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->b:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 674
    .line 675
    new-instance v4, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 676
    .line 677
    invoke-direct {v4, v9}, Lcom/google/android/libraries/navigation/internal/sy/w;-><init>(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/aj;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->l:Ljava/util/Set;

    .line 684
    .line 685
    iget-wide v4, v14, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 686
    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iput-wide v11, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->h:J

    .line 695
    .line 696
    :cond_1d
    :goto_b
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->i:Lcom/google/android/libraries/navigation/internal/sl/ax;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/sl/ax;->a(Lcom/google/android/libraries/navigation/internal/rm/e;)Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_22

    .line 703
    .line 704
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/tj/d;->E(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 709
    .line 710
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->k:Ljava/util/Set;

    .line 719
    .line 720
    move-object v7, v3

    .line 721
    check-cast v7, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 722
    .line 723
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 724
    .line 725
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_22

    .line 734
    .line 735
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 736
    .line 737
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_1e

    .line 742
    .line 743
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 744
    .line 745
    :cond_1e
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_1f

    .line 752
    .line 753
    const-wide/16 v11, 0x3e8

    .line 754
    .line 755
    div-long v13, v4, v11

    .line 756
    .line 757
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const-wide/16 v11, 0x64

    .line 770
    .line 771
    rem-long/2addr v13, v11

    .line 772
    int-to-long v11, v0

    .line 773
    cmp-long v0, v13, v11

    .line 774
    .line 775
    if-gez v0, :cond_22

    .line 776
    .line 777
    :cond_1f
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->g:I

    .line 778
    .line 779
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sl/bc;->c()Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/abj/ep;->b:I

    .line 784
    .line 785
    if-ge v0, v6, :cond_22

    .line 786
    .line 787
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 788
    .line 789
    const-wide/16 v11, 0x1

    .line 790
    .line 791
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    sub-long v11, v4, v11

    .line 796
    .line 797
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 798
    .line 799
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->bI:Lcom/google/android/libraries/navigation/internal/hr/x;

    .line 800
    .line 801
    new-instance v9, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v6, v9}, Lcom/google/android/libraries/navigation/internal/hr/f;->k(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/4 v6, 0x0

    .line 815
    :cond_20
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_21

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    cmp-long v9, v13, v11

    .line 832
    .line 833
    if-lez v9, :cond_20

    .line 834
    .line 835
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sl/bc;->c()Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abj/ep;->c:I

    .line 843
    .line 844
    if-ge v6, v0, :cond_22

    .line 845
    .line 846
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 847
    .line 848
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sh/p;

    .line 849
    .line 850
    invoke-direct {v6, v3}, Lcom/google/android/libraries/navigation/internal/sh/p;-><init>(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->k:Ljava/util/Set;

    .line 857
    .line 858
    iget-wide v6, v7, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 859
    .line 860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->g:I

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    add-int/2addr v0, v3

    .line 871
    iput v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->g:I

    .line 872
    .line 873
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 874
    .line 875
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->bI:Lcom/google/android/libraries/navigation/internal/hr/x;

    .line 876
    .line 877
    new-instance v6, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v3, v6}, Lcom/google/android/libraries/navigation/internal/hr/f;->k(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/sl/bc;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sl/bc;->c()Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/abj/ep;->c:I

    .line 905
    .line 906
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v4, v3, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->t(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    :cond_22
    :goto_d
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->U()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_24

    .line 924
    .line 925
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 926
    .line 927
    if-eqz v2, :cond_24

    .line 928
    .line 929
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 930
    .line 931
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->x:J

    .line 936
    .line 937
    sub-long/2addr v2, v4

    .line 938
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gn/y;->y()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    int-to-long v4, v4

    .line 945
    const-wide/16 v6, 0x3e8

    .line 946
    .line 947
    mul-long v4, v4, v6

    .line 948
    .line 949
    cmp-long v6, v2, v4

    .line 950
    .line 951
    if-lez v6, :cond_24

    .line 952
    .line 953
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 954
    .line 955
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_e
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 960
    .line 961
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 962
    .line 963
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 964
    .line 965
    if-ge v5, v3, :cond_23

    .line 966
    .line 967
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 980
    .line 981
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 982
    .line 983
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->R:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 984
    .line 985
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 986
    .line 987
    monitor-enter v2

    .line 988
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 992
    .line 993
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->d:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 994
    .line 995
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 996
    .line 997
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->x:Ljava/lang/String;

    .line 998
    .line 999
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->y:I

    .line 1000
    .line 1001
    const-string v3, ""

    .line 1002
    .line 1003
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->z:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->A:Z

    .line 1007
    .line 1008
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->B:I

    .line 1009
    .line 1010
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 1012
    .line 1013
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 1014
    .line 1015
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    throw v0

    .line 1028
    :cond_24
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sl/af;->n()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    return v0
.end method
