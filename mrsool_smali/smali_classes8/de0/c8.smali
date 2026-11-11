.class public Lde0/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lde0/c8;->a:I

    .line 9
    sget-object v1, Lde0/q3;->b:[B

    iput-object v1, p0, Lde0/c8;->b:[B

    .line 10
    iput v0, p0, Lde0/c8;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lde0/c8;->a:I

    .line 13
    sget-object v0, Lde0/q3;->b:[B

    .line 14
    iput p1, p0, Lde0/c8;->a:I

    .line 15
    iput-object p2, p0, Lde0/c8;->b:[B

    return-void
.end method

.method public constructor <init>(Lde0/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/c8;->a:I

    .line 3
    sget-object v0, Lde0/q3;->b:[B

    iput-object v0, p0, Lde0/c8;->b:[B

    .line 4
    invoke-virtual {p1}, Lde0/p2;->g()S

    move-result v0

    iput v0, p0, Lde0/c8;->a:I

    .line 5
    invoke-virtual {p1}, Lde0/p2;->g()S

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lde0/p2;->h(I)[B

    move-result-object p1

    iput-object p1, p0, Lde0/c8;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/c7;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/c8;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/c8;->b:[B

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v1, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lde0/p2;->v(I)V

    .line 19
    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lde0/c8;->b:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
