.class public final Lcom/google/android/libraries/navigation/internal/pg/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/api/model/i;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/navigation/internal/pg/d;

.field private final f:I

.field private final g:Lcom/google/android/libraries/geo/mapcore/api/model/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/i;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pg/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/geo/mapcore/api/model/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->f:I

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 13
    .line 14
    invoke-direct {p2, p1, p6}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pg/c;

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pg/d;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/c;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->f:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/c;->e:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[Level: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
