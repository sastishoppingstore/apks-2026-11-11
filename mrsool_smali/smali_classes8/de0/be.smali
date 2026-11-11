.class public Lde0/be;
.super Lde0/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lde0/q5;

    .line 7
    .line 8
    sget-boolean v3, Lde0/a5;->X1:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x70

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v5, 0x80

    .line 20
    .line 21
    invoke-direct {v2, v3, v5, v4}, Lde0/q5;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [Lde0/q5;

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    iput-object v3, p0, Lde0/ld;->g:[Lde0/q5;

    .line 29
    .line 30
    new-instance v2, Lde0/q5;

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v0}, Lde0/q5;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-array v4, v1, [Lde0/q5;

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    iput-object v4, p0, Lde0/ld;->f:[Lde0/q5;

    .line 42
    .line 43
    iput v3, p0, Lde0/ld;->b:I

    .line 44
    .line 45
    iput v3, p0, Lde0/ld;->c:I

    .line 46
    .line 47
    iput v5, p0, Lde0/ld;->a:I

    .line 48
    .line 49
    iput v1, p0, Lde0/ld;->h:I

    .line 50
    .line 51
    iput v1, p0, Lde0/ld;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/ld;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B[B)Lde0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v6, Lde0/ic;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde0/ic;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public h([B[B)Lde0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v6, Lde0/z8;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde0/z8;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public j([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lde0/ld;->j([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/ld;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
