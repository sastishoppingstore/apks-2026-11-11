.class public Lde0/ma;
.super Lde0/qf;
.source "SourceFile"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lde0/qf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/ma;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/ma;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lde0/ma;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lde0/ma;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    new-instance v0, Lde0/q5;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const/16 v3, 0x200

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lde0/q5;-><init>(III)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lde0/q5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    iput-object v1, p0, Lde0/qf;->b:[Lde0/q5;

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    iput v0, p0, Lde0/qf;->a:I

    .line 35
    .line 36
    return-void
.end method
