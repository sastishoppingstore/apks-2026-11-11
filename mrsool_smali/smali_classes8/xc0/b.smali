.class public Lxc0/b;
.super Lxc0/a;
.source "ECDSA.java"


# direct methods
.method constructor <init>(Lyc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lyc0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lyc0/a;)Lxc0/b;
    .locals 1

    .line 1
    new-instance v0, Lxc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxc0/b;-><init>(Lyc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lrc0/e;
    .locals 1

    .line 1
    sget-object v0, Lrc0/e;->M1:Lrc0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ECDSA"

    .line 2
    .line 3
    return-object v0
.end method
