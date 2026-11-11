.class Ln90/c$e;
.super Ln90/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    invoke-direct {p0}, Ln90/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb70/d;->D()Lorg/bouncycastle/asn1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ln90/e;->f(Lorg/bouncycastle/asn1/p;)Lb90/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lb90/d;

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p2, v2, v1}, Lia0/a;->p([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p1, p2}, Lb90/d;-><init>(Lb90/b;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
