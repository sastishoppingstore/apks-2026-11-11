.class public final Lcom/google/android/libraries/navigation/internal/pb/ce;
.super Lcom/google/android/libraries/navigation/internal/pb/gp;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ap;


# instance fields
.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/y;ILcom/google/android/libraries/navigation/internal/qe/e;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pb/gp;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;ILcom/google/android/libraries/navigation/internal/qe/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    invoke-direct {p1, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ce;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/libraries/navigation/internal/nz/aq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ce;->d()Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/navigation/internal/pb/ce;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/ce;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ce;->d()Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/ce;->d()Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pb/gp;->b:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pb/gp;->c:Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ce;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/ce;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/gp;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ce;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
