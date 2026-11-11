.class public final Lcom/google/android/libraries/geo/mapcore/renderer/fc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a:I

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->b:I

    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->c:I

    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->d:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
