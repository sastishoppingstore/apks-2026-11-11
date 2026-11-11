.class public final Lcom/google/android/libraries/navigation/internal/cq/w;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/google/android/libraries/navigation/internal/cq/cm;

.field private final g:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->e:Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/libraries/navigation/internal/cq/q;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/q;-><init>(Lcom/google/android/libraries/navigation/internal/nt/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/cm;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/cq/cm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->f:Lcom/google/android/libraries/navigation/internal/cq/cm;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/r;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/cq/r;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/w;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/r;II)Lcom/google/android/libraries/navigation/internal/nz/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/cq/t;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/t;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/navigation/internal/cq/u;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->e:Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/k;

    .line 27
    .line 28
    invoke-direct {v6, v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/k;-><init>(Landroid/content/res/Resources;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/s;

    .line 38
    .line 39
    invoke-direct {v2, v0, v6, v3}, Lcom/google/android/libraries/navigation/internal/cq/s;-><init>(Lcom/google/android/libraries/navigation/internal/cq/w;Lcom/google/android/libraries/geo/mapcore/renderer/h;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/g;->a:I

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->d:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cq/u;

    .line 57
    .line 58
    invoke-direct {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/u;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/cq/u;->b:I

    .line 70
    .line 71
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cq/u;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 72
    .line 73
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 81
    .line 82
    iget-wide v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 83
    .line 84
    iget-wide v8, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 92
    .line 93
    int-to-float v11, v3

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v14, 0x1

    .line 100
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/libraries/navigation/internal/ob/h;->c(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZI)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method
