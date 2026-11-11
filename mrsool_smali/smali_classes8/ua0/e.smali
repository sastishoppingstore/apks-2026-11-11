.class public Lua0/e;
.super Lua0/g;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lua0/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lua0/e;->c:S

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
