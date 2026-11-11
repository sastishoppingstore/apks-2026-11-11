.class Ln90/c$o;
.super Ln90/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
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
    invoke-direct {p0}, Ln90/c$o;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lfa0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln90/e;->y(Lb70/a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lb70/d;->D()Lorg/bouncycastle/asn1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v0, p1}, Lfa0/b;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
