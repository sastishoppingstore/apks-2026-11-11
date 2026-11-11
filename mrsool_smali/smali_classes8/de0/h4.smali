.class public Lde0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde0/h4;->h:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lde0/h4;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lde0/h4;->b:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lde0/h4;->g:Z

    .line 18
    .line 19
    iput v1, p0, Lde0/h4;->c:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/16 v3, 0x6c

    .line 23
    .line 24
    const-string v4, "Iaaga{SSUS"

    .line 25
    .line 26
    invoke-static {v4, v1, v2, v3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lde0/h4;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lde0/h4;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lde0/h4;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lde0/h4;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lde0/h4;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-char v1, p0, Lde0/h4;->i:C

    .line 29
    .line 30
    if-gt v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/h4;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/h4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lde0/h4;->b:I

    .line 8
    .line 9
    iget v1, p0, Lde0/h4;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lde0/h4;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lde0/h4;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lde0/h4;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lde0/h4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, Lde0/h4;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lde0/h4;->g:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lde0/h4;->b:I

    .line 23
    .line 24
    iget v1, p0, Lde0/h4;->c:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    iget v2, p0, Lde0/h4;->c:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-char v3, p0, Lde0/h4;->i:C

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lde0/h4;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-char v3, p0, Lde0/h4;->i:C

    .line 71
    .line 72
    if-gt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lde0/h4;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_4
    iput v1, p0, Lde0/h4;->a:I

    .line 85
    .line 86
    iget-boolean v2, p0, Lde0/h4;->h:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, p0, Lde0/h4;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v2, p0, Lde0/h4;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/h4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/h4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
