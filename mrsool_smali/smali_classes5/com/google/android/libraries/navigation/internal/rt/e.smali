.class public final Lcom/google/android/libraries/navigation/internal/rt/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/rt/e;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public final e:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/navigation/internal/rt/e;-><init>(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/af;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/af;Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->d:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/bs/af;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/rt/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/af;->d(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->d:I

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/af;->d(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->h(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->E()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    xor-int/2addr v1, v3

    .line 67
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_2
    const-string v1, "Number of Waypoints given is not equal to the number of trips in directionsStorage"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/rt/e;-><init>(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/af;Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/api/model/au;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
