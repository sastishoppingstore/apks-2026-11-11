.class public final Lcom/google/android/libraries/navigation/internal/oq/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/google/android/libraries/navigation/internal/oq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/oq/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FFFLcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 24
    .line 25
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oq/b;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid camera position property "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    return-void
.end method
