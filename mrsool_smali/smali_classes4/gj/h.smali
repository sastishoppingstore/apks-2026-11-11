.class public Lgj/h;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/text/DecimalFormat;


# instance fields
.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private final b:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a<",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a<",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Landroid/content/Context;

.field private final j:Lhj/l;

.field private final k:Lhj/f;

.field private final l:Lhj/n;

.field private final m:Lfj/c$a;

.field private final n:Lfj/d$a;

.field private final o:Lfj/e$a;

.field private final p:Lfj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.####"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgj/h;->r:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "+",
            "Lgj/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lfj/c;",
            "Lfj/d;",
            "Lfj/e;",
            "Lfj/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lhj/l;

    invoke-direct {v3}, Lhj/l;-><init>()V

    new-instance v4, Lhj/f;

    invoke-direct {v4}, Lhj/f;-><init>()V

    new-instance v5, Lhj/n;

    invoke-direct {v5}, Lhj/n;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lgj/h;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lhj/l;Lhj/f;Lhj/n;Lhj/a;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V

    .line 2
    iget-object v1, v0, Lgj/h;->b:Lhj/a;

    move-object v2, p2

    invoke-virtual {v1, p2}, Lhj/a;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Set;Lhj/l;Lhj/f;Lhj/n;Lhj/a;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhj/l;",
            "Lhj/f;",
            "Lhj/n;",
            "Lhj/a<",
            "Lgj/b;",
            ">;",
            "Lfj/c;",
            "Lfj/d;",
            "Lfj/e;",
            "Lfj/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhj/a;

    invoke-direct {v0}, Lhj/a;-><init>()V

    iput-object v0, p0, Lgj/h;->b:Lhj/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgj/h;->g:I

    .line 6
    iput-object p1, p0, Lgj/h;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    iput-boolean v0, p0, Lgj/h;->h:Z

    .line 8
    iput-object p2, p0, Lgj/h;->f:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lgj/h;->j:Lhj/l;

    .line 10
    iput-object p4, p0, Lgj/h;->k:Lhj/f;

    .line 11
    iput-object p5, p0, Lgj/h;->l:Lhj/n;

    .line 12
    iput-object p6, p0, Lgj/h;->d:Lhj/a;

    if-eqz p1, :cond_4

    if-nez p7, :cond_0

    .line 13
    new-instance p7, Lfj/c;

    invoke-direct {p7, p1}, Lfj/c;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 14
    :cond_0
    invoke-virtual {p7}, Lfj/c;->d()Lfj/c$a;

    move-result-object p2

    iput-object p2, p0, Lgj/h;->m:Lfj/c$a;

    if-nez p8, :cond_1

    .line 15
    new-instance p8, Lfj/d;

    invoke-direct {p8, p1}, Lfj/d;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 16
    :cond_1
    invoke-virtual {p8}, Lfj/d;->d()Lfj/d$a;

    move-result-object p2

    iput-object p2, p0, Lgj/h;->n:Lfj/d$a;

    if-nez p9, :cond_2

    .line 17
    new-instance p9, Lfj/e;

    invoke-direct {p9, p1}, Lfj/e;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 18
    :cond_2
    invoke-virtual {p9}, Lfj/e;->d()Lfj/e$a;

    move-result-object p2

    iput-object p2, p0, Lgj/h;->o:Lfj/e$a;

    if-nez p10, :cond_3

    .line 19
    new-instance p10, Lfj/a;

    invoke-direct {p10, p1}, Lfj/a;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 20
    :cond_3
    invoke-virtual {p10}, Lfj/a;->d()Lfj/a$a;

    move-result-object p1

    iput-object p1, p0, Lgj/h;->p:Lfj/a$a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgj/h;->m:Lfj/c$a;

    .line 22
    iput-object p1, p0, Lgj/h;->n:Lfj/d$a;

    .line 23
    iput-object p1, p0, Lgj/h;->o:Lfj/e$a;

    .line 24
    iput-object p1, p0, Lgj/h;->p:Lfj/a$a;

    :goto_0
    return-void
.end method

.method private C(Lhj/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhj/b;->j()Lhj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgj/h;->j:Lhj/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhj/b;->o(Lhj/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lhj/b;->h()Lhj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgj/h;->k:Lhj/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lhj/b;->n(Lhj/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lhj/b;->l()Lhj/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgj/h;->l:Lhj/n;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhj/b;->p(Lhj/n;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private D(Lcom/google/android/gms/maps/model/PolylineOptions;Lij/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lij/f;->n()Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "outlineColor"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "width"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lij/f;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lij/f;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private E(Lcom/google/android/gms/maps/model/MarkerOptions;Lij/f;Lij/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lij/f;->l()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "heading"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "hotSpot"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "markerColor"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "iconScale"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lij/f;->u(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lij/f;->j()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p3, v0}, Lij/f;->u(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Lij/f;->j()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    :goto_0
    const-string v2, "iconUrl"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lij/f;->u(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lij/f;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2, v0, v1, p1}, Lgj/h;->g(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p3}, Lij/f;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lij/f;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p2, v0, v1, p1}, Lgj/h;->g(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method private F(Lcom/google/android/gms/maps/model/PolygonOptions;Lij/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lij/f;->m()Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lij/f;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "fillColor"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lij/f;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "outlineColor"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "width"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lij/f;->u(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Lij/f;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Lij/f;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private H(Lij/f;Lcom/google/android/gms/maps/model/Marker;Lij/c;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lgj/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lgj/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lij/f;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lij/f;->h()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "text"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lij/f;->h()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lij/g;->a(Ljava/lang/String;Lij/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgj/h;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lgj/h;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgj/h;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lgj/h;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lgj/h;->o()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lgj/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/h;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Lhj/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/b;",
            "Ljava/util/List<",
            "Lgj/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgj/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lgj/h;->c(Lgj/b;Lgj/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/android/gms/maps/model/PolylineOptions;Lgj/e;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgj/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgj/h;->o:Lfj/e$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfj/e$a;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private g(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj/h;->q(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lgj/h;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private h(Lij/c;Lij/b;Lij/f;Lij/f;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            "Lij/b;",
            "Lij/f;",
            "Lij/f;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lij/b;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lgj/c;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lgj/h;->e(Lij/c;Lgj/c;Lij/f;Lij/f;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private i(Lhj/f;Lhj/g;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/f;",
            "Lhj/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhj/g;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhj/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhj/f;->k()Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, v1}, Lgj/h;->f(Lcom/google/android/gms/maps/model/PolylineOptions;Lgj/e;)Lcom/google/android/gms/maps/model/Polyline;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private j(Lhj/l;Lhj/h;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/l;",
            "Lhj/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhj/h;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhj/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhj/l;->p()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, v1}, Lgj/h;->l(Lcom/google/android/gms/maps/model/MarkerOptions;Lgj/g;)Lcom/google/android/gms/maps/model/Marker;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private k(Lhj/n;Lhj/i;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/n;",
            "Lhj/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhj/i;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhj/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhj/n;->q()Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, v1}, Lgj/h;->m(Lcom/google/android/gms/maps/model/PolygonOptions;Lgj/a;)Lcom/google/android/gms/maps/model/Polygon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private l(Lcom/google/android/gms/maps/model/MarkerOptions;Lgj/g;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgj/g;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgj/h;->m:Lfj/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lfj/c$a;->i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private m(Lcom/google/android/gms/maps/model/PolygonOptions;Lgj/a;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 1
    invoke-interface {p2}, Lgj/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lgj/a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lgj/h;->n:Lfj/d$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lfj/d$a;->e(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/h;->m:Lfj/c$a;

    .line 2
    .line 3
    new-instance v1, Lgj/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgj/h$a;-><init>(Lgj/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfj/c$a;->k(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static v(Lgj/b;)Z
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgj/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method private y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lgj/h;->y(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lgj/h;->m:Lfj/c$a;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfj/c$a;->j(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgj/h;->o:Lfj/e$a;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfj/e$a;->f(Lcom/google/android/gms/maps/model/Polyline;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lgj/h;->n:Lfj/d$a;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lfj/d$a;->f(Lcom/google/android/gms/maps/model/Polygon;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgj/h;->m:Lfj/c$a;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfj/c$a;->j(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polyline;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgj/h;->o:Lfj/e$a;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfj/e$a;->f(Lcom/google/android/gms/maps/model/Polyline;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polygon;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgj/h;->n:Lfj/d$a;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfj/d$a;->f(Lcom/google/android/gms/maps/model/Polygon;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lgj/h;->p:Lfj/a$a;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lfj/a$a;->e(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lgj/h;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method protected B(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lgj/h;->p:Lfj/a$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfj/a$a;->e(Lcom/google/android/gms/maps/model/GroundOverlay;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj/h;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method protected b(Lgj/b;)V
    .locals 7

    .line 1
    sget-object v0, Lgj/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Lhj/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhj/b;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lgj/h;->C(Lhj/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lgj/h;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lgj/h;->b:Lhj/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lgj/h;->b:Lhj/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lgj/h;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lgj/b;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, Lij/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lgj/h;->v(Lgj/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Lgj/b;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lgj/b;->a()Lgj/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v0}, Lgj/h;->u(Ljava/lang/String;)Lij/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lij/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lij/c;->g()Lij/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lgj/h;->e(Lij/c;Lgj/c;Lij/f;Lij/f;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lgj/b;->a()Lgj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lgj/h;->c(Lgj/b;Lgj/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, Lgj/h;->b:Lhj/a;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lhj/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected c(Lgj/b;Lgj/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lgj/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v3, "GeometryCollection"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "LineString"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "Polygon"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "Point"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "MultiLineString"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "MultiPoint"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "MultiPolygon"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    check-cast p1, Lhj/b;

    .line 99
    .line 100
    check-cast p2, Lhj/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Lhj/c;->f()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2}, Lgj/h;->d(Lhj/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_1
    instance-of v0, p1, Lhj/b;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, Lhj/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lhj/b;->m()Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v0, p1, Lij/c;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p1, Lij/c;

    .line 127
    .line 128
    invoke-virtual {p1}, Lij/c;->j()Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_8
    :goto_1
    check-cast p2, Lhj/e;

    .line 133
    .line 134
    invoke-direct {p0, v1, p2}, Lgj/h;->f(Lcom/google/android/gms/maps/model/PolylineOptions;Lgj/e;)Lcom/google/android/gms/maps/model/Polyline;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_2
    instance-of v0, p1, Lhj/b;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p1, Lhj/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lhj/b;->k()Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    instance-of v0, p1, Lij/c;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p1, Lij/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lij/c;->i()Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    :goto_2
    check-cast p2, Lgj/a;

    .line 161
    .line 162
    invoke-direct {p0, v1, p2}, Lgj/h;->m(Lcom/google/android/gms/maps/model/PolygonOptions;Lgj/a;)Lcom/google/android/gms/maps/model/Polygon;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_3
    instance-of v0, p1, Lhj/b;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast p1, Lhj/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhj/b;->i()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    instance-of v0, p1, Lij/c;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    check-cast p1, Lij/c;

    .line 183
    .line 184
    invoke-virtual {p1}, Lij/c;->h()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_c
    :goto_3
    check-cast p2, Lhj/k;

    .line 189
    .line 190
    invoke-direct {p0, v1, p2}, Lgj/h;->l(Lcom/google/android/gms/maps/model/MarkerOptions;Lgj/g;)Lcom/google/android/gms/maps/model/Marker;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    check-cast p1, Lhj/b;

    .line 196
    .line 197
    invoke-virtual {p1}, Lhj/b;->h()Lhj/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p2, Lhj/g;

    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Lgj/h;->i(Lhj/f;Lhj/g;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Lhj/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lhj/b;->j()Lhj/l;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p2, Lhj/h;

    .line 215
    .line 216
    invoke-direct {p0, p1, p2}, Lgj/h;->j(Lhj/l;Lhj/h;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lhj/b;

    .line 222
    .line 223
    invoke-virtual {p1}, Lhj/b;->l()Lhj/n;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p2, Lhj/i;

    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lgj/h;->k(Lhj/n;Lhj/i;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Lij/c;Lgj/c;Lij/f;Lij/f;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2}, Lgj/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v7, "drawOrder"

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lgj/b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v7}, Lgj/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    sparse-switch v10, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, -0x1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v0, "LineString"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v0, "Polygon"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v0, "MultiGeometry"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v10, "Point"

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-virtual {p3}, Lij/f;->n()Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v0, v4}, Lgj/h;->D(Lcom/google/android/gms/maps/model/PolylineOptions;Lij/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p3}, Lij/f;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lij/f;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    move-object v1, p2

    .line 121
    check-cast v1, Lgj/e;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lgj/h;->f(Lcom/google/android/gms/maps/model/PolylineOptions;Lgj/e;)Lcom/google/android/gms/maps/model/Polyline;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0

    .line 136
    :pswitch_1
    invoke-virtual {p3}, Lij/f;->m()Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, v0, v4}, Lgj/h;->F(Lcom/google/android/gms/maps/model/PolygonOptions;Lij/f;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p3}, Lij/f;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lij/f;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    move-object v1, p2

    .line 164
    check-cast v1, Lgj/a;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lgj/h;->m(Lcom/google/android/gms/maps/model/PolygonOptions;Lgj/a;)Lcom/google/android/gms/maps/model/Polygon;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v0

    .line 179
    :pswitch_2
    move-object v2, p2

    .line 180
    check-cast v2, Lij/b;

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v3, p3

    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lgj/h;->h(Lij/c;Lij/b;Lij/f;Lij/f;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    invoke-virtual {p3}, Lij/f;->l()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    invoke-direct {p0, v0, v4, p3}, Lgj/h;->E(Lcom/google/android/gms/maps/model/MarkerOptions;Lij/f;Lij/f;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-virtual {p3}, Lij/f;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p3}, Lij/f;->k()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p3}, Lij/f;->j()D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {p0, v2, v10, v11, v0}, Lgj/h;->g(Ljava/lang/String;DLcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    move-object v2, p2

    .line 222
    check-cast v2, Lij/d;

    .line 223
    .line 224
    invoke-direct {p0, v0, v2}, Lgj/h;->l(Lcom/google/android/gms/maps/model/MarkerOptions;Lgj/g;)Lcom/google/android/gms/maps/model/Marker;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p3, v0, p1}, Lgj/h;->H(Lij/f;Lcom/google/android/gms/maps/model/Marker;Lij/c;)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-object v0

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lgj/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/h;->b:Lhj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    sget-object p1, Lgj/h;->r:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/h;->b:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u(Ljava/lang/String;)Lij/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lij/f;

    .line 9
    .line 10
    iget-object v1, p0, Lgj/h;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgj/h;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lij/f;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected x(Lgj/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->b:Lhj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhj/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lgj/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lgj/h;->y(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
