.class public abstract Lcom/google/android/libraries/navigation/internal/bs/cc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static d(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)Lcom/google/android/libraries/navigation/internal/bs/cc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/p;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/geo/mapcore/api/model/r;
.end method
