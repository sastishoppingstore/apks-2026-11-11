.class public Lde0/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/y3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lde0/y3;->b:I

    .line 8
    .line 9
    iput v0, p0, Lde0/y3;->c:I

    .line 10
    .line 11
    iput v0, p0, Lde0/y3;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lde0/p2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lde0/p2;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lde0/y3;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lde0/p2;->H()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    iput p1, p0, Lde0/y3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/p2;->H()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    iput p1, p0, Lde0/y3;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lde0/p2;->J()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lde0/y3;->d:I

    .line 33
    .line 34
    iget p1, p0, Lde0/y3;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lde0/p2;->h(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lde0/y3;->e:[B

    .line 41
    .line 42
    return-void
.end method

.method public b()[B
    .locals 8

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lde0/p2;->f(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lde0/y3;->b:I

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    invoke-virtual {v0, v2}, Lde0/p2;->l(B)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lde0/y3;->c:I

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    invoke-virtual {v0, v2}, Lde0/p2;->l(B)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lde0/y3;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lde0/p2;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lde0/y3;->e:[B

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lde0/p2;->E([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lde0/y3;->e:[B

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, v2

    .line 40
    :goto_0
    iget-object v2, v0, Lde0/p2;->c:Lde0/cc;

    .line 41
    .line 42
    int-to-long v3, v1

    .line 43
    iget-object v5, v0, Lde0/p2;->a:[B

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lde0/cc;->b(J[BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
