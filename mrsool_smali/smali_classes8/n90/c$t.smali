.class Ln90/c$t;
.super Ln90/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln90/c$u;-><init>(Ln90/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln90/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln90/c$t;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln90/e;->I(Lorg/bouncycastle/asn1/p;)Lm90/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lm90/g;

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {p2, v3, v2}, Lia0/a;->p([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, v0, p2}, Lm90/g;-><init>(Lm90/e;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    invoke-virtual {p1}, Lb70/d;->D()Lorg/bouncycastle/asn1/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ln90/e;->I(Lorg/bouncycastle/asn1/p;)Lm90/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lm90/g;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lm90/g;-><init>(Lm90/e;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
