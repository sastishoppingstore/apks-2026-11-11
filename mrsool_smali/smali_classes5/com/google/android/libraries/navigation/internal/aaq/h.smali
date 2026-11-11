.class public final Lcom/google/android/libraries/navigation/internal/aaq/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/aal/at;

.field b:Lcom/google/android/gms/maps/model/LatLng;

.field c:Ljava/lang/Float;

.field d:Ljava/lang/Float;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Float;

.field g:Ljava/lang/Boolean;

.field private final h:I

.field private final i:I

.field private j:Lcom/google/android/libraries/navigation/internal/nz/am;

.field private k:Z

.field private l:Z

.field private final m:Lcom/google/android/libraries/navigation/internal/nz/ao;

.field private final n:Lcom/google/android/libraries/navigation/internal/nz/x;

.field private final o:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private p:Lcom/google/android/libraries/navigation/internal/nz/j;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->m:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 9
    .line 10
    const-string p1, "phoenixGoogleMap"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->n:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 16
    .line 17
    const-string p1, "clientRenderOpFactory"

    .line 18
    .line 19
    invoke-static {p5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->o:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method private final j()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->n:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->n:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/at;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->n(Landroid/graphics/Bitmap;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 52
    .line 53
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->m:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/t;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaq/f;->e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/at;->c()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/at;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 81
    .line 82
    mul-float v4, v4, v2

    .line 83
    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    invoke-virtual {v5, v4, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->c:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nz/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->o:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 55
    .line 56
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->j()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 63
    .line 64
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v17}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->l()V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->k()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->j()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/g;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 108
    .line 109
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->p:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->n:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aal/at;)V
    .locals 1

    .line 1
    const-string v0, "capImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const-string p1, "rotation cannot be NaN"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v0, v8, v9

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "capImpl"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->a:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "anchor"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "rotationDegrees"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->c:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "strokeWidthPx"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->d:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "isVisible"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "zIndex"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->f:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "zGrade"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "zWithinGrade"

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/h;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
