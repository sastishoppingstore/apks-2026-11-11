.class public Lm80/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ljava/math/BigInteger;

.field protected final c:Lm80/g;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lm80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm80/f;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lm80/f;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lm80/f;->c:Lm80/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/f;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm80/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/f;->c:Lm80/g;

    .line 2
    .line 3
    return-object v0
.end method
