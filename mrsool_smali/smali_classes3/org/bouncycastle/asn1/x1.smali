.class public Lorg/bouncycastle/asn1/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lo60/c;
.implements Lo60/f;


# instance fields
.field private b:Lorg/bouncycastle/asn1/x;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x1;->b:Lorg/bouncycastle/asn1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Lorg/bouncycastle/asn1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x1;->b:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->h()Lorg/bouncycastle/asn1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/u1;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x1;->n()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
