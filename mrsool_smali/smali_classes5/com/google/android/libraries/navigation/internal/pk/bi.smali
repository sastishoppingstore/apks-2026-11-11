.class final Lcom/google/android/libraries/navigation/internal/pk/bi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public static final b:[F


# instance fields
.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bi;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bi;->b:[F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bi;->g:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bi;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bi;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bi;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bi;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 34
    .line 35
    return-void
.end method
