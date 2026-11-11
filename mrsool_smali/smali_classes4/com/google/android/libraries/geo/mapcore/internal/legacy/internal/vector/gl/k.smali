.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/google/android/libraries/navigation/internal/afk/de;

.field g:I

.field final synthetic h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->g:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a:[B

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->c:I

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->d:I

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 6
    .line 7
    shr-int/lit8 v2, p1, 0x18

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a:[B

    .line 13
    .line 14
    aput-byte v2, v3, v0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 19
    .line 20
    shr-int/lit8 v4, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v1

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 30
    .line 31
    shr-int/lit8 v4, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method
