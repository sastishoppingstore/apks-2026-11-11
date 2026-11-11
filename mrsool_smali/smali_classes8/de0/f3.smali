.class public Lde0/f3;
.super Lde0/c5;
.source "SourceFile"


# instance fields
.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;


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
    iput-object v0, p0, Lde0/f3;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/f3;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lde0/f3;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lde0/f3;->g:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, p0, Lde0/f3;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lde0/c5;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f3;->e:Ljava/math/BigInteger;

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
