.class public final Lcom/google/android/libraries/geo/mapcore/renderer/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/renderer/af;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/af;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    if-nez v5, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a(Lcom/google/android/libraries/geo/mapcore/renderer/af;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
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
    const-string v1, "[plane: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", grade: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", within grade: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", id: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
