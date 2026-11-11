.class public Lde0/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lde0/u2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lde0/u2;->b:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lde0/u2;->c:[I

    .line 17
    .line 18
    iput v0, p0, Lde0/u2;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lde0/u2;->e:I

    .line 22
    .line 23
    iput v0, p0, Lde0/u2;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lde0/u2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lde0/u2;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lde0/u2;->c:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lde0/u2;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/u2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lde0/u2;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/u2;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lde0/u2;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    return-void
.end method
