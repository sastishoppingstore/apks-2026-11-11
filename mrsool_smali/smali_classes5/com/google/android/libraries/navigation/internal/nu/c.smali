.class public final Lcom/google/android/libraries/navigation/internal/nu/c;
.super Lcom/google/android/libraries/navigation/internal/nu/l;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public b:Lcom/google/android/libraries/navigation/internal/nu/q;

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nu/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/libraries/navigation/internal/nu/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nu/m;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->b:Lcom/google/android/libraries/navigation/internal/nu/q;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nu/d;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->f:Z

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/nu/d;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;ILcom/google/android/libraries/navigation/internal/nu/q;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " useSurfaceView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->e:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " mapRuntimeType"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->b:Lcom/google/android/libraries/navigation/internal/nu/q;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " mapPipesConfig"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " usePlaceResolver"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v1, " forceHardwareAccelerated"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " glMapThreadName"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
