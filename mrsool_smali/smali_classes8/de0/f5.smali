.class public Lde0/f5;
.super Lde0/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lde0/q5;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Lde0/q5;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    iput-object v5, p0, Lde0/ld;->g:[Lde0/q5;

    .line 22
    .line 23
    new-instance v0, Lde0/q5;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lde0/q5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-array v3, v4, [Lde0/q5;

    .line 29
    .line 30
    aput-object v0, v3, v6

    .line 31
    .line 32
    iput-object v3, p0, Lde0/ld;->f:[Lde0/q5;

    .line 33
    .line 34
    iput v1, p0, Lde0/ld;->b:I

    .line 35
    .line 36
    iput v1, p0, Lde0/ld;->c:I

    .line 37
    .line 38
    iput v2, p0, Lde0/ld;->a:I

    .line 39
    .line 40
    iput v4, p0, Lde0/ld;->h:I

    .line 41
    .line 42
    iput v4, p0, Lde0/ld;->i:I

    .line 43
    .line 44
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v7, Lde0/b5;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v0, p0, Lde0/ld;->b:I

    .line 8
    .line 9
    div-int/lit8 v5, v0, 0x8

    .line 10
    .line 11
    iget v6, p0, Lde0/ld;->c:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lde0/b5;-><init>([B[BIIII)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public h([B[B)Lde0/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v7, Lde0/ub;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v0, p0, Lde0/ld;->b:I

    .line 8
    .line 9
    div-int/lit8 v5, v0, 0x8

    .line 10
    .line 11
    iget v6, p0, Lde0/ld;->c:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lde0/ub;-><init>([B[BIIII)V

    .line 17
    .line 18
    .line 19
    return-object v7
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
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
