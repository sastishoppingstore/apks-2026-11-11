.class public final Lcom/google/android/libraries/navigation/internal/pg/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pg/d;


# instance fields
.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/i;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pg/d;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/act/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/i;->a(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/act/j;->d:F

    .line 24
    .line 25
    float-to-double v1, p0

    .line 26
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v1, v1, v3

    .line 32
    .line 33
    double-to-int p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/acb/h;)Lcom/google/android/libraries/navigation/internal/pg/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acb/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/i;->a(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acb/h;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acb/h;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/pg/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/i;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/abn/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abn/b;->a:Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abn/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abn/b;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abn/b;->b:I

    .line 31
    .line 32
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/google/android/libraries/navigation/internal/abn/b;->c:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b(Lcom/google/android/libraries/geo/mapcore/api/model/j;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/act/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/j;->a:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/j;

    .line 30
    .line 31
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 36
    .line 37
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/act/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x3a83126f    # 0.001f

    .line 56
    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/j;

    .line 63
    .line 64
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/act/j;->b:I

    .line 69
    .line 70
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/act/j;->d:F

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/j;

    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "{"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":id="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", levelNumberE3="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
