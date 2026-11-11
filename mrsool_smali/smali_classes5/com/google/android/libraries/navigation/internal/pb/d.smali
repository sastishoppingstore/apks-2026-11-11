.class final Lcom/google/android/libraries/navigation/internal/pb/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/x;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/dp;

.field final synthetic b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ov/s;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/oo/t;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/dp;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->a:Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->f:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pb/d;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/ack/fg;)Lcom/google/android/libraries/navigation/internal/nz/q;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->a:Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->f:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pb/d;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 27
    .line 28
    move-object v1, v13

    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/navigation/internal/pb/az;-><init>(Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/navigation/internal/ack/fg;Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/px/g;)Lcom/google/android/libraries/navigation/internal/pb/w;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/g;->e:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/px/at;->a:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/renderer/ch;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ch;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->p:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->j:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 31
    .line 32
    :goto_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/w;-><init>(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
