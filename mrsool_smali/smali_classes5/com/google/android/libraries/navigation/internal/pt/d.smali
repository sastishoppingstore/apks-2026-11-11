.class final Lcom/google/android/libraries/navigation/internal/pt/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final b:Z

.field public c:I

.field public d:Z

.field e:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V
    .locals 6

    .line 2
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;ZIZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;ZIZLcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->c:I

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->d:Z

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->c:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isLocalRequest="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", minZoomForAncestorTileFetch="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", ancestorsAreLocalRequests="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", viewportCenter="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
