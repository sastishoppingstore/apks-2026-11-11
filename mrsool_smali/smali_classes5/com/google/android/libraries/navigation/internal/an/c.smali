.class public final Lcom/google/android/libraries/navigation/internal/an/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/an/c;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mp/bq;

.field private static final q:Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public final d:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public final e:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public final f:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/animation/TimeInterpolator;

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/an/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/an/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/an/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/an/c;-><init>(Lcom/google/android/libraries/navigation/internal/an/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/an/c;->a:Lcom/google/android/libraries/navigation/internal/an/c;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mp/bq;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/navigation/internal/an/c;->b:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/an/d;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/an/d;-><init>(Lcom/google/android/libraries/navigation/internal/an/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/libraries/navigation/internal/an/c;->q:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/an/b;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/an/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/an/c;-><init>(Lcom/google/android/libraries/navigation/internal/an/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/an/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->f:Lcom/google/android/libraries/navigation/internal/mz/ap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->g:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->h:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->i:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->k:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->l:F

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->i:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->m:Landroid/animation/TimeInterpolator;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/an/b;->j:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->n:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/an/b;->k:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/an/c;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/an/c;->p:Z

    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->g:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/an/c;->q:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/an/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/an/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->f:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->f:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->m:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->m:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->n:I

    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->n:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->o:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/an/c;->o:I

    .line 67
    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/an/c;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/an/c;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/an/c;->e:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/an/c;->f:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/an/c;->m:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/an/c;->n:I

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/an/c;->o:I

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0xe

    .line 35
    .line 36
    new-array v9, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v0, v9, v10

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v4, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v4, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    aput-object v5, v9, v0

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput-object v5, v9, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v6, v9, v0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v7, v9, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    aput-object v0, v9, v1

    .line 87
    .line 88
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method
