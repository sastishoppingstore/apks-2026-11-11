.class final Lcom/google/android/libraries/navigation/internal/rz/be;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/rz/bc;

.field public d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/rz/bc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->a:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "CannedSpeechManager#loadBundleByFilename()"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->c:Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/aen/af;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/af;->a:Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/ae;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "/file/"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aen/af;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->c:Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/rz/bc;->b:J

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 88
    .line 89
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->b:I

    .line 94
    .line 95
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/aen/af;->c:J

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 102
    .line 103
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v2, "Locale="

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
    const-string v0, ", filename="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/be;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
