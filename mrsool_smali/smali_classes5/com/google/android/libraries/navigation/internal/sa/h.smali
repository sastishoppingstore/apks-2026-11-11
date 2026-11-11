.class final Lcom/google/android/libraries/navigation/internal/sa/h;
.super Lcom/google/android/libraries/navigation/internal/sa/e;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/google/android/libraries/navigation/internal/sa/k;

.field private e:I

.field private f:Z

.field private g:B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/sa/f;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->h:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->d:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->i:I

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->a:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->b:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->c:Z

    .line 27
    .line 28
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->e:I

    .line 29
    .line 30
    iget-boolean v9, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->f:Z

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/sa/i;-><init>(IZZZLcom/google/android/libraries/navigation/internal/sa/k;IZI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->h:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " audioStateWhenPlaying"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " alwaysUseTts"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " allowRepetition"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " allowDucking"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->d:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " minMuteLevel"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-string v1, " synthesisTimeoutMs"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-string v1, " keepPlayingOnStopNavigation"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->i:I

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-string v1, " focusContext"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/sa/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->d:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null minMuteLevel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/sa/h;->g:B

    .line 9
    .line 10
    return-void
.end method
