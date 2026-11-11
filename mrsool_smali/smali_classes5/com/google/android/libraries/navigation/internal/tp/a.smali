.class public final Lcom/google/android/libraries/navigation/internal/tp/a;
.super Lcom/google/android/libraries/navigation/internal/tp/k;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public f:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public g:B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tp/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->l:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/tp/l;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " primaryBackgroundColor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " secondaryBackgroundColor"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " primaryForegroundColor"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " secondaryForegroundColor"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " outlineColor"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " focusOutlineColor"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tp/b;

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->h:I

    .line 97
    .line 98
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->i:I

    .line 99
    .line 100
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->j:I

    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->k:I

    .line 103
    .line 104
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->a:I

    .line 105
    .line 106
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->b:I

    .line 107
    .line 108
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 111
    .line 112
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 113
    .line 114
    iget-object v12, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 115
    .line 116
    iget-object v13, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->l:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 117
    .line 118
    iget-object v14, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/navigation/internal/tp/b;-><init>(IIIIIILcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->k:I

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/tp/a;->g:B

    .line 10
    .line 11
    return-void
.end method
