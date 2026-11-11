.class final Lcom/google/android/libraries/navigation/internal/pk/cm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lcom/google/android/libraries/navigation/internal/pk/em;

.field c:I

.field d:Lcom/google/android/libraries/navigation/internal/ack/ba;

.field e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

.field f:Lcom/google/android/libraries/navigation/internal/nz/ai;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final b()V
    .locals 2

    .line 1
    const v0, -0x21524111

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->g:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->d:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    .line 19
    .line 20
    return-void
.end method
