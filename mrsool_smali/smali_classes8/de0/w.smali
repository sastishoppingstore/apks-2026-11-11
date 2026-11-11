.class public Lde0/w;
.super Lde0/wc;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lde0/w;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lde0/w;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lde0/w;->l:I

    .line 13
    .line 14
    new-instance v2, Lde0/q5;

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/16 v4, 0x100

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v3}, Lde0/q5;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Lde0/q5;

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    iput-object v3, p0, Lde0/ld;->g:[Lde0/q5;

    .line 28
    .line 29
    new-instance v2, Lde0/q5;

    .line 30
    .line 31
    const/16 v3, 0x200

    .line 32
    .line 33
    invoke-direct {v2, v3, v3, v0}, Lde0/q5;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-array v5, v1, [Lde0/q5;

    .line 37
    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    iput-object v5, p0, Lde0/ld;->f:[Lde0/q5;

    .line 41
    .line 42
    iput v3, p0, Lde0/ld;->b:I

    .line 43
    .line 44
    iput v3, p0, Lde0/ld;->c:I

    .line 45
    .line 46
    iput v4, p0, Lde0/ld;->a:I

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    iput v0, p0, Lde0/w;->k:I

    .line 51
    .line 52
    iput v1, p0, Lde0/ld;->i:I

    .line 53
    .line 54
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
    iget v0, p0, Lde0/ld;->c:I

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
    invoke-virtual {p0, v0}, Lde0/w;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B[B)Lde0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/e4;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget-wide v5, p0, Lde0/w;->j:J

    .line 8
    .line 9
    iget v7, p0, Lde0/w;->k:I

    .line 10
    .line 11
    iget v8, p0, Lde0/w;->l:I

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lde0/e4;-><init>([B[BIIJII)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public f([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lde0/ld;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public h([B[B)Lde0/y;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v9, Lde0/bd;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget-wide v5, p0, Lde0/w;->j:J

    .line 8
    .line 9
    iget v7, p0, Lde0/w;->k:I

    .line 10
    .line 11
    iget v8, p0, Lde0/w;->l:I

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lde0/bd;-><init>([B[BIIJII)V

    .line 17
    .line 18
    .line 19
    return-object v9
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

.method public l(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lᕑ/₶;

    .line 15
    .line 16
    const/16 v0, 0x6f

    .line 17
    .line 18
    const-string v1, "\u0011,\"f/5. (>o!/h9% :3%q=&!)|=;y`wzTVKF\u000e\u0012CP]B"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x2a

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Lde0/w;->k:I

    .line 32
    .line 33
    return-void
.end method
