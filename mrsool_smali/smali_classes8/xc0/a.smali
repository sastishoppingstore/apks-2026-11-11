.class public Lxc0/a;
.super Ljava/lang/Object;
.source "ECDH.java"

# interfaces
.implements Lxc0/c;


# instance fields
.field private final a:Lyc0/a;


# direct methods
.method constructor <init>(Lyc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc0/a;->a:Lyc0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lyc0/a;)Lxc0/a;
    .locals 1

    .line 1
    new-instance v0, Lxc0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxc0/a;-><init>(Lyc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Lg80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxc0/a;->a:Lyc0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyc0/a;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg80/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAlgorithm()Lrc0/e;
    .locals 1

    .line 1
    sget-object v0, Lrc0/e;->L1:Lrc0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ECDH"

    .line 2
    .line 3
    return-object v0
.end method
