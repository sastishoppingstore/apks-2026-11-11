.class final Lcom/google/android/libraries/navigation/internal/aeo/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aeo/g;)Lcom/google/android/libraries/navigation/internal/aeo/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aeo/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->c:Z

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->d:F

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->d:F

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->f:F

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->f:F

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->e:F

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->e:F

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->g:F

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->g:F

    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->h:F

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->h:F

    .line 37
    .line 38
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->i:F

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->i:F

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->j:F

    .line 43
    .line 44
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->j:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/g;->m:Landroid/graphics/Matrix;

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object v0
.end method
