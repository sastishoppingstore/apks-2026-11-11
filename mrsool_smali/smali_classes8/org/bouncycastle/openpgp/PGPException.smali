.class public Lorg/bouncycastle/openpgp/PGPException;
.super Ljava/lang/Exception;


# instance fields
.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/openpgp/PGPException;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPException;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPException;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
