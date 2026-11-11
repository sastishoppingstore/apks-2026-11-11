.class public Lde0/va;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lde0/va;->f:I

    .line 6
    .line 7
    iput v0, p0, Lde0/va;->g:I

    .line 8
    .line 9
    iput v0, p0, Lde0/va;->h:I

    .line 10
    .line 11
    iput v0, p0, Lde0/va;->i:I

    .line 12
    .line 13
    iput v0, p0, Lde0/va;->j:I

    .line 14
    .line 15
    iput v0, p0, Lde0/va;->k:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lde0/y3;->a([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/p2;

    .line 5
    .line 6
    iget-object v0, p0, Lde0/y3;->e:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lde0/p2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lde0/p2;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lde0/p2;->g()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lde0/va;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lde0/va;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lde0/va;->i:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lde0/va;->h:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lde0/va;->g:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lde0/va;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[B
    .locals 4

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/va;->f:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lde0/va;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lde0/va;->g:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lde0/va;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lde0/va;->h:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lde0/va;->h:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lde0/va;->i:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lde0/p2;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lde0/va;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, p0, Lde0/va;->j:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lde0/va;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lde0/va;->k:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lde0/va;->k:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput v3, p0, Lde0/y3;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 92
    .line 93
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
