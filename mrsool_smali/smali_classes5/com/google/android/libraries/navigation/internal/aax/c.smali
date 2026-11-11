.class public final Lcom/google/android/libraries/navigation/internal/aax/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aax/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/aax/e;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final n:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Integer;

.field private final t:Lcom/google/android/libraries/navigation/internal/aax/n;

.field private final u:Lcom/google/android/libraries/navigation/internal/aay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->c:Lcom/google/android/libraries/navigation/internal/aax/e;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->k:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->l:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->t:Lcom/google/android/libraries/navigation/internal/aax/n;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->u:Lcom/google/android/libraries/navigation/internal/aay/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;Lcom/google/android/libraries/navigation/internal/aay/a;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "DepthMap"

    invoke-static {p3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/aen/bd;->c:Lcom/google/android/libraries/navigation/internal/aen/aq;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->a:Lcom/google/android/libraries/navigation/internal/aen/aq;

    :cond_0
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/aen/bd;->d:Lcom/google/android/libraries/navigation/internal/aen/ay;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->a:Lcom/google/android/libraries/navigation/internal/aen/ay;

    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aen/bd;->e:Lcom/google/android/libraries/navigation/internal/aen/an;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aen/an;->a:Lcom/google/android/libraries/navigation/internal/aen/an;

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->j:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->o:Ljava/lang/String;

    iget-boolean p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->c:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->p:Ljava/lang/Boolean;

    iget p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->s:I

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aen/bc;->b(I)Lcom/google/android/libraries/navigation/internal/aen/bc;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/bc;->a:Lcom/google/android/libraries/navigation/internal/aen/bc;

    :cond_4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aen/bc;->b:Lcom/google/android/libraries/navigation/internal/aen/bc;

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->q:Ljava/lang/Boolean;

    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->l:Lcom/google/android/libraries/navigation/internal/aen/z;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    :cond_5
    const-string v4, "MapPointProto"

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget v5, p1, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v5

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->e:Ljava/lang/Boolean;

    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->f:Ljava/lang/String;

    iget p1, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->g:Ljava/lang/Integer;

    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->r:Ljava/lang/Integer;

    iget v5, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v0

    if-lez v6, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const-string v11, "panoramaWidthPx = %s"

    .line 11
    invoke-static {p1, v11, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    if-lez v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const-string v10, "panoramaHeightPx = %s"

    .line 12
    invoke-static {v4, v10, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v5, p1, v0

    if-lez v8, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v5, "tileWidthPx = %s"

    .line 13
    invoke-static {v4, v5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    if-lez v9, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const-string v4, "tileHeightPx = %s"

    .line 14
    invoke-static {v2, v4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lt v8, v6, :cond_b

    if-lt v9, v7, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    int-to-float p1, v6

    int-to-float v2, v8

    int-to-float v4, v7

    int-to-float v5, v9

    div-float/2addr p1, v2

    div-float/2addr v4, v5

    .line 15
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->k(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->s:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->r:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int v4, v6, v4

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaj/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_6

    .line 19
    :cond_c
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaj/q;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aax/e;

    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 21
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/aax/e;-><init>(Ljava/lang/String;IIIII)V

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->c:Lcom/google/android/libraries/navigation/internal/aax/e;

    iget p1, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->b:I

    and-int/lit8 v2, p1, 0x40

    const/high16 v4, -0x3d4c0000    # -90.0f

    if-eqz v2, :cond_d

    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->i:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v4

    double-to-float v4, v4

    :cond_d
    and-int/lit16 p1, p1, 0x80

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz p1, :cond_e

    iget p1, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->j:I

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v5

    double-to-float v2, v5

    :cond_e
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->k:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->l:Ljava/lang/Float;

    iget p1, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->c:I

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v4

    iget p1, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->d:I

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->b(I)D

    move-result-wide v6

    double-to-float p1, v6

    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aen/ay;->e:I

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->j(F)F

    move-result v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aax/n;

    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    double-to-float v4, v4

    .line 27
    invoke-direct {v3, v6, v4, p1, v2}, Lcom/google/android/libraries/navigation/internal/aax/n;-><init>(Ljava/lang/String;FFF)V

    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->t:Lcom/google/android/libraries/navigation/internal/aax/n;

    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/an;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/libraries/navigation/internal/aax/b;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/aax/j;

    .line 30
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/am;

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aen/am;->d:Ljava/lang/String;

    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aen/am;->c:I

    .line 32
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->b(I)D

    move-result-wide v5

    double-to-float v5, v5

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aax/b;

    iget v7, v3, Lcom/google/android/libraries/navigation/internal/aen/am;->e:I

    .line 33
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/libraries/navigation/internal/aax/b;-><init>(Ljava/lang/String;FI)V

    aput-object v6, p2, v0

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aax/j;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aen/am;->f:Ljava/lang/String;

    .line 34
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/aax/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v0

    add-int/2addr v0, v1

    goto :goto_7

    .line 35
    :cond_f
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->u:Lcom/google/android/libraries/navigation/internal/aay/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->s:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/eg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aax/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->t:Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/aay/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->u:Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "NULL_TARGET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->q:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StreetViewPanoTarget[NULL]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "imageKey"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "panoId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "protoPanoId"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->p:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "isDisabled"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->q:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v2, "isIndoor"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    const-string v2, "latLng"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "copyrightStr"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v2, "originalImageWidthPx"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->r:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v2, "originalImageHeightPx"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v2, "tileWidthPx"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v2, "tileHeightPx"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->s:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v2, "originalImageMaxTileZoom"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->k:Ljava/lang/Float;

    .line 98
    .line 99
    const-string v2, "minTiltVisibleDeg"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->l:Ljava/lang/Float;

    .line 105
    .line 106
    const-string v2, "maxTiltVisibleDeg"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->t:Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 112
    .line 113
    const-string v2, "worldSceneOrientation"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 119
    .line 120
    const-string v2, "links"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 126
    .line 127
    const-string v2, "roadLabels"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 133
    .line 134
    const-string v2, "zoomedImageWidthHeightPx"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aax/c;->u:Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 140
    .line 141
    const-string v2, "depthMap"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
