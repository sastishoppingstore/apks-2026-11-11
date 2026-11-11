.class public Lcom/google/android/libraries/navigation/internal/vb/k;
.super Lcom/google/android/libraries/navigation/internal/ul/s;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/s<",
        "Lcom/google/android/libraries/navigation/internal/sy/v;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/vc/b;"
    }
.end annotation


# static fields
.field private static final B:J


# instance fields
.field public final A:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private final C:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final D:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final E:Lcom/google/android/libraries/navigation/internal/se/a;

.field private F:Lcom/google/android/libraries/navigation/internal/ei/a;

.field private final G:Lcom/google/android/libraries/navigation/internal/ee/k;

.field private final H:I

.field public final w:Lcom/google/android/libraries/navigation/internal/vb/f$a;

.field public x:Lcom/google/android/libraries/navigation/internal/vc/a;

.field public final y:Lcom/google/android/libraries/navigation/internal/ee/h;

.field public final z:Lcom/google/android/libraries/navigation/internal/ef/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/vb/k;->B:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/v;Lcom/google/android/libraries/navigation/internal/ef/b$a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/vb/f$a;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/ee/k;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/mp/at;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/navigation/internal/sy/v;",
            "Lcom/google/android/libraries/navigation/internal/ef/b$a;",
            "Lcom/google/android/libraries/navigation/internal/aep/a<",
            "Lcom/google/android/libraries/navigation/internal/uw/e;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/ja/e;",
            "Lcom/google/android/libraries/navigation/internal/hr/f;",
            "Lcom/google/android/libraries/navigation/internal/sa/d;",
            "Lcom/google/android/libraries/navigation/internal/sc/h;",
            "Lcom/google/android/libraries/navigation/internal/mg/b;",
            "Lcom/google/android/libraries/navigation/internal/ju/n;",
            "Lcom/google/android/libraries/navigation/internal/ju/h;",
            "Lcom/google/android/libraries/navigation/internal/zk/bl;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/navigation/internal/uj/m;",
            "Lcom/google/android/libraries/navigation/internal/vb/f$a;",
            "Lcom/google/android/libraries/navigation/internal/gn/h;",
            "Lcom/google/android/libraries/navigation/internal/se/a;",
            "Lcom/google/android/libraries/navigation/internal/cp/a;",
            "Lcom/google/android/libraries/navigation/internal/ee/k;",
            "Lcom/google/android/libraries/navigation/internal/ee/h;",
            "Lcom/google/android/libraries/navigation/internal/mp/at;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, v14, Lcom/google/android/libraries/navigation/internal/sy/v;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xdac

    :goto_0
    move-wide v12, v0

    goto :goto_1

    .line 2
    :cond_0
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/vb/k;->B:J

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v14, p18

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ul/s;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->C:Lcom/google/android/libraries/navigation/internal/hr/f;

    move-object/from16 v1, p4

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->D:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v1, p17

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->E:Lcom/google/android/libraries/navigation/internal/se/a;

    move-object/from16 v1, p15

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->w:Lcom/google/android/libraries/navigation/internal/vb/f$a;

    move-object/from16 v1, p19

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->G:Lcom/google/android/libraries/navigation/internal/ee/k;

    move-object/from16 v1, p20

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->y:Lcom/google/android/libraries/navigation/internal/ee/h;

    move-object/from16 v2, p21

    iput-object v2, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->A:Lcom/google/android/libraries/navigation/internal/mp/at;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/vb/j;

    invoke-direct {v2, v15}, Lcom/google/android/libraries/navigation/internal/vb/j;-><init>(Lcom/google/android/libraries/navigation/internal/vb/k;)V

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 4
    invoke-interface {v5, v2, v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/ef/b$a;->a(Lcom/google/android/libraries/navigation/internal/ef/c;ZLcom/google/android/libraries/navigation/internal/ee/h;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ef/b;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->z:Lcom/google/android/libraries/navigation/internal/ef/b;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ef/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/vb/k;->ad(I)I

    move-result v2

    iput v2, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->H:I

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ef/b;->c:Ljava/lang/String;

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->h:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bQ:Lcom/google/android/libraries/navigation/internal/hr/t;

    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 8
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/h;->aI:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->l:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    move-result-object v0

    .line 13
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/sy/v;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/navigation/internal/ei/a;

    .line 14
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->X:I

    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->Y:I

    .line 15
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/navigation/internal/ed/g;->m:I

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ai/b;->c(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->l()Lcom/google/android/libraries/navigation/internal/mz/x;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->i()Lcom/google/android/libraries/navigation/internal/mz/x;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 17
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 18
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/mz/j;->i(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, p16

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/navigation/internal/ei/a;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/mz/ah;ZZ)V

    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/vb/k;->F:Lcom/google/android/libraries/navigation/internal/ei/a;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->q:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ei/a;->j(Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    :cond_2
    return-void
.end method

.method private static ad(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public Y()Lcom/google/android/libraries/navigation/internal/vc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->x:Lcom/google/android/libraries/navigation/internal/vc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/ej/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->z:Lcom/google/android/libraries/navigation/internal/ef/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ef/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/abj/ex;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/abj/fb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->T()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->w:Lcom/google/android/libraries/navigation/internal/vb/f$a;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ee/h;->g(Lcom/google/android/libraries/navigation/internal/abj/ew;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->y:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->d(Lcom/google/android/libraries/navigation/internal/abj/ex;)Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/ee/c;-><init>(Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/uz/b;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/eu;->b(I)Lcom/google/android/libraries/navigation/internal/abj/eu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/eu;->a:Lcom/google/android/libraries/navigation/internal/abj/eu;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->y:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 57
    .line 58
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->h:I

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/abj/es;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    sget v5, Lcom/google/android/libraries/navigation/internal/abj/es;->a:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ee/h;->o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->y:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->h:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abj/es;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget p1, Lcom/google/android/libraries/navigation/internal/abj/es;->a:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->n(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/ee/c;->b(Lcom/google/android/libraries/navigation/internal/abj/eu;)V

    .line 111
    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/vb/f$a;->a(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/acx/y;Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/mz/t;)Lcom/google/android/libraries/navigation/internal/vb/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->x:Lcom/google/android/libraries/navigation/internal/vc/a;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->A:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->D:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/libraries/navigation/internal/uw/e;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uw/e;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->K()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->E:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/v;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 163
    .line 164
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ee/h;->g(Lcom/google/android/libraries/navigation/internal/abj/ew;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sy/v;->b:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/v;->f()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/v;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/v;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/se/a;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->E:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/v;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 223
    .line 224
    :cond_7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->g(Lcom/google/android/libraries/navigation/internal/abj/ew;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/se/a;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->K()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/v;->c:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->C:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bL:Lcom/google/android/libraries/navigation/internal/hr/r;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->j(Lcom/google/android/libraries/navigation/internal/hr/r;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->y:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ee/h;->e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 49
    .line 50
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->C:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->bL:Lcom/google/android/libraries/navigation/internal/hr/r;

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->o(Lcom/google/android/libraries/navigation/internal/hr/r;Ljava/util/EnumSet;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vb/k;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/vb/k;->ad(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/um/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$c;->g:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/um/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/k;->F:Lcom/google/android/libraries/navigation/internal/ei/a;

    .line 2
    .line 3
    return-object v0
.end method
