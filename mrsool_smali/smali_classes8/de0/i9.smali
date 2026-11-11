.class public Lde0/i9;
.super Lde0/wc;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/i9;->j:I

    .line 6
    .line 7
    iput v0, p0, Lde0/i9;->k:I

    .line 8
    .line 9
    new-instance v1, Lde0/q5;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0}, Lde0/q5;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lde0/q5;

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    iput-object v4, p0, Lde0/ld;->g:[Lde0/q5;

    .line 22
    .line 23
    new-instance v1, Lde0/q5;

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    invoke-direct {v1, v4, v4, v0}, Lde0/q5;-><init>(III)V

    .line 28
    .line 29
    .line 30
    new-array v5, v3, [Lde0/q5;

    .line 31
    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    iput-object v5, p0, Lde0/ld;->f:[Lde0/q5;

    .line 35
    .line 36
    iput v4, p0, Lde0/i9;->j:I

    .line 37
    .line 38
    iput v4, p0, Lde0/ld;->b:I

    .line 39
    .line 40
    iput v4, p0, Lde0/ld;->c:I

    .line 41
    .line 42
    iput v2, p0, Lde0/ld;->a:I

    .line 43
    .line 44
    iput v3, p0, Lde0/ld;->h:I

    .line 45
    .line 46
    iput v3, p0, Lde0/ld;->i:I

    .line 47
    .line 48
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v8, Lde0/a;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/i9;->j:I

    .line 8
    .line 9
    iget v6, p0, Lde0/i9;->k:I

    .line 10
    .line 11
    iget v7, p0, Lde0/ld;->c:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lde0/a;-><init>([B[BIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public h([B[B)Lde0/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v8, Lde0/gg;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/i9;->j:I

    .line 8
    .line 9
    iget v6, p0, Lde0/i9;->k:I

    .line 10
    .line 11
    iget v7, p0, Lde0/ld;->c:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lde0/gg;-><init>([B[BIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v8
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
