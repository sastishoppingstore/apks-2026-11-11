.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final d:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final e:F

.field final f:Z

.field final g:Lcom/google/android/libraries/navigation/internal/mz/x;

.field final h:F

.field final i:F

.field final j:F

.field final k:Landroid/graphics/Typeface;

.field final l:I

.field final m:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;Landroid/graphics/Typeface;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 11
    .line 12
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->e:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->g:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 20
    .line 21
    const p1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->h:F

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->i:F

    .line 27
    .line 28
    const/high16 p1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->j:F

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->k:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->l:I

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->m:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->g:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->g:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/mz/s;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->k:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->k:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->m:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->m:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 59
    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->g:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 16
    .line 17
    const v6, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/high16 v7, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->k:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;->m:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 38
    .line 39
    const/16 v12, 0xd

    .line 40
    .line 41
    new-array v12, v12, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    aput-object v0, v12, v13

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v12, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v12, v0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object v0, v12, v9

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v5, v12, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v6, v12, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v6, v12, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v7, v12, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v8, v12, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v10, v12, v0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v11, v12, v0

    .line 87
    .line 88
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method
