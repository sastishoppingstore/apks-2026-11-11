.class public Lde0/d9;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:[B

.field public g:Ljava/util/Vector;

.field public h:Lde0/ya;


# direct methods
.method public constructor <init>(Lde0/ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/d9;->f:[B

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde0/d9;->g:Ljava/util/Vector;

    .line 13
    .line 14
    iput-object p1, p0, Lde0/d9;->h:Lde0/ya;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

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
    invoke-virtual {p1}, Lde0/p2;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde0/d9;->f:[B

    .line 16
    .line 17
    iget v0, p0, Lde0/y3;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lde0/d9;->h:Lde0/ya;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lde0/ze;->e([BIILde0/ya;)Ljava/util/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lde0/d9;->g:Ljava/util/Vector;

    .line 27
    .line 28
    return-void
.end method

.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/d9;->f:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    iput v1, p0, Lde0/y3;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 20
    .line 21
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
