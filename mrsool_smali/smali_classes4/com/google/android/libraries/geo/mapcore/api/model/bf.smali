.class public final Lcom/google/android/libraries/geo/mapcore/api/model/bf;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bf;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bf;->a:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bf;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
