.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lcom/google/android/libraries/navigation/internal/px/bn;

.field private static final o:Lcom/google/android/libraries/navigation/internal/px/bn;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pu/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

.field public final d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

.field public final e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

.field public final f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/ai;->f()Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 9
    .line 10
    const/high16 v3, 0x6f000000

    .line 11
    .line 12
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/bn;->h(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->n:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/ai;->f()Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 30
    .line 31
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->h(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->o:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/pu/c;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pu/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->m:Z

    const-string v0, "client injected geometry"

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/acm/an;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/pu/c;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pu/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tile at "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tileType "

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->n:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->o:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 14
    .line 15
    return-object p0
.end method

.method static d(Lcom/google/android/libraries/navigation/internal/pu/d;Lcom/google/android/libraries/navigation/internal/px/ai;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->i:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    :goto_0
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->b:[F

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->h:Z

    .line 27
    .line 28
    if-eq v0, p2, :cond_3

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->a:I

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->b:[F

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->c:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_4

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pu/d;->c:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->m:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;F)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/ba;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pu/c;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-wide v6, v4, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 77
    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    cmp-long v10, v6, v8

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    if-eq v4, v6, :cond_6

    .line 97
    .line 98
    int-to-long v6, v4

    .line 99
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pu/c;->a:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/px/ba;->c(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pu/c;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/px/bn;->j(Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v5, 0x0

    .line 129
    :goto_2
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/s;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    .line 159
    .line 160
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/s;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;

    .line 170
    .line 171
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->m:I

    .line 172
    .line 173
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->g:Z

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->s()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    :cond_b
    const/4 v5, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    :goto_4
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 188
    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    iget-object v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v7, v8, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/s;->a(I)V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_e
    :goto_5
    if-eq v2, v5, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    const/4 v4, 0x0

    .line 218
    :goto_6
    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/s;->a:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->d()F

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->b()F

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->c()F

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->a()F

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_13
    return v2
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pu/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;

    .line 27
    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    const-string v4, "area"

    .line 31
    .line 32
    invoke-direct {v2, p0, v4, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 42
    .line 43
    const-string v2, "Failure adding AreaStyleKey: %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->g(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    const-string v3, "GLVectorTileStyler#getResourceBitmap()"

    .line 19
    .line 20
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->f(Landroid/graphics/Bitmap;IIIIF)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ac;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ac;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->g(Lcom/google/android/libraries/navigation/internal/qn/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final h(ILcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 41
    .line 42
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/pu/c;->a(Lcom/google/android/libraries/navigation/internal/px/ba;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pu/b;->o:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 67
    .line 68
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/pu/b;->o:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h:Ljava/util/List;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-static {v4, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_2
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    const/high16 v1, 0x6f000000

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-gez v1, :cond_6

    .line 115
    .line 116
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/pu/b;->b(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 131
    .line 132
    :goto_4
    if-eqz v6, :cond_9

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 137
    .line 138
    aget-object v7, v7, v2

    .line 139
    .line 140
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v3, v1, v7}, Lcom/google/android/libraries/navigation/internal/pu/b;->b(II)V

    .line 143
    .line 144
    .line 145
    :goto_6
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->c:Z

    .line 146
    .line 147
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->d:Z

    .line 148
    .line 149
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->e:I

    .line 150
    .line 151
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->f:I

    .line 152
    .line 153
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->g:I

    .line 154
    .line 155
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->h:I

    .line 156
    .line 157
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->i:I

    .line 158
    .line 159
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->j:I

    .line 160
    .line 161
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->k:I

    .line 162
    .line 163
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->l:I

    .line 164
    .line 165
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->m:I

    .line 166
    .line 167
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->n:I

    .line 168
    .line 169
    iget-object v1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/ai;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->N:I

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    if-eq v1, v2, :cond_a

    .line 183
    .line 184
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->O:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->T:I

    .line 197
    .line 198
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->U:I

    .line 199
    .line 200
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->V:I

    .line 201
    .line 202
    invoke-static {v7, v9, v10}, Lcom/google/android/libraries/navigation/internal/pu/b;->c(III)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 207
    .line 208
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->j:I

    .line 209
    .line 210
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 211
    .line 212
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->k:I

    .line 213
    .line 214
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 215
    .line 216
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->l:I

    .line 217
    .line 218
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 219
    .line 220
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->m:I

    .line 221
    .line 222
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->n:I

    .line 223
    .line 224
    iput-boolean v8, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->d:Z

    .line 225
    .line 226
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->P:I

    .line 230
    .line 231
    if-eq v1, v2, :cond_b

    .line 232
    .line 233
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->Q:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->W:I

    .line 246
    .line 247
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->X:I

    .line 248
    .line 249
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->Y:I

    .line 250
    .line 251
    invoke-static {v2, v7, v9}, Lcom/google/android/libraries/navigation/internal/pu/b;->c(III)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 256
    .line 257
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->e:I

    .line 258
    .line 259
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 260
    .line 261
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->f:I

    .line 262
    .line 263
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 264
    .line 265
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->g:I

    .line 266
    .line 267
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 268
    .line 269
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->h:I

    .line 270
    .line 271
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->i:I

    .line 272
    .line 273
    iput-boolean v8, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->c:Z

    .line 274
    .line 275
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_b
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 279
    .line 280
    if-eqz v6, :cond_0

    .line 281
    .line 282
    iget-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->m:Z

    .line 287
    .line 288
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->e(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
