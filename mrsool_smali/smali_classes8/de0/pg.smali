.class public Lde0/pg;
.super Lde0/c5;
.source "SourceFile"


# instance fields
.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/c5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/pg;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/pg;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lde0/pg;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lde0/pg;->g:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, p0, Lde0/pg;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v0, p0, Lde0/pg;->i:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object v0, p0, Lde0/pg;->j:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object v0, p0, Lde0/pg;->k:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lde0/c5;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/pg;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
