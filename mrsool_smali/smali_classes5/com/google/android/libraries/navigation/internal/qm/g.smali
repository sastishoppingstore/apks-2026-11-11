.class public abstract Lcom/google/android/libraries/navigation/internal/qm/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lcom/google/android/libraries/navigation/internal/yg/bk;

.field public static final j:Lcom/google/android/libraries/navigation/internal/yg/bk;

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qm/g;->i:Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 8
    .line 9
    const-string v0, "&"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qm/g;->j:Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qm/g;->k:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qm/g;->i:Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/32 v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-lez v8, :cond_0

    .line 35
    .line 36
    const-wide v6, -0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    const-wide/32 v8, -0x80000000

    .line 44
    .line 45
    .line 46
    const-wide/32 v10, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/zg/l;->c(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v5, v4

    .line 54
    aput v5, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    aput v2, v1, v3

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
