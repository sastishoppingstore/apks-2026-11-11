.class Ln90/c$i;
.super Ln90/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
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
    invoke-direct {p0}, Ln90/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lia0/h;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p1, v1, p2}, Lia0/a;->p([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Le90/i;->b(Ljava/lang/Object;)Le90/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    array-length p2, p1

    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    invoke-static {p1, v1, p2}, Lia0/a;->p([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Le90/d;->b(Ljava/lang/Object;)Le90/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
