.class public final Lcom/google/android/libraries/navigation/internal/oq/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oq/g;

.field public final b:Lcom/google/android/libraries/navigation/internal/oq/h;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lcom/google/android/libraries/navigation/internal/oq/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/g;FFFLcom/google/android/libraries/navigation/internal/oq/e;Lcom/google/android/libraries/navigation/internal/oq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/r;F)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    add-float/2addr v1, p2

    .line 10
    :cond_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 19
    .line 20
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 25
    .line 26
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 29
    .line 30
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 38
    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/oq/e;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoom"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->c:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "tilt"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->d:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "bearing"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->e:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "lookAhead"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "relativeTo"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oq/i;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
