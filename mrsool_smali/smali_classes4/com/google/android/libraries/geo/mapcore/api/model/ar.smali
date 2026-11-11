.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a:D

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a:D

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->S(D)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
