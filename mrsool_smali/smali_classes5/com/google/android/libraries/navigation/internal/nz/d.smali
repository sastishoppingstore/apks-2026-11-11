.class public final Lcom/google/android/libraries/navigation/internal/nz/d;
.super Lcom/google/android/libraries/navigation/internal/nz/ak;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ack/ed;

.field public b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private e:Lcom/google/android/libraries/navigation/internal/ack/fq;

.field private f:Z

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/ak;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/al;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/ak;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/e;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->e:Lcom/google/android/libraries/navigation/internal/ack/fq;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->f:Z

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->g:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->i:I

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nz/al;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->e:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->i:I

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/e;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->f:Z

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->g:I

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/nz/e;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;ZIILcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " proto"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->e:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " mapsMetadataContainer"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " isFromPaint"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->i:I

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " visibility"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->e:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mapsMetadataContainer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/nz/d;->i:I

    .line 2
    .line 3
    return-void
.end method
