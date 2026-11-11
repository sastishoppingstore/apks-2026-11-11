.class final Lcom/google/android/libraries/geo/mapcore/renderer/ep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public c:I

.field public d:I

.field public final e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public final f:I

.field public g:I

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->j:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->f:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->l:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->k:Z

    .line 27
    .line 28
    if-eq v0, p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    new-array p1, v0, [Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 43
    .line 44
    array-length p4, p2

    .line 45
    if-ge p1, p4, :cond_1

    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 48
    .line 49
    aput p3, p4, p1

    .line 50
    .line 51
    sget-object p4, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 52
    .line 53
    aput-object p4, p2, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
