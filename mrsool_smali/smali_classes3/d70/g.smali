.class public Ld70/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xb704ce

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ld70/g;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const v0, 0xb704ce

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ld70/g;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld70/g;->a:I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    iput p1, p0, Ld70/g;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ld70/g;->a:I

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ld70/g;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x1000000

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x1864cfb

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    iput v0, p0, Ld70/g;->a:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
