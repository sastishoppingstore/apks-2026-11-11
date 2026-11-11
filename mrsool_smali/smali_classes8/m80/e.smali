.class public Lm80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm80/d;


# instance fields
.field protected final a:Lm80/f;

.field protected final b:Li80/j;


# direct methods
.method public constructor <init>(Li80/e;Lm80/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm80/e;->a:Lm80/f;

    .line 5
    .line 6
    new-instance v0, Li80/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm80/f;->a()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Li80/r;-><init>(Li80/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm80/e;->b:Li80/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Li80/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/e;->b:Li80/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/e;->a:Lm80/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm80/f;->b()Lm80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lm80/c;->b(Lm80/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
