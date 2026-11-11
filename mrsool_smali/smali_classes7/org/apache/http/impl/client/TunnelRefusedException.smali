.class public Lorg/apache/http/impl/client/TunnelRefusedException;
.super Lorg/apache/http/HttpException;
.source "TunnelRefusedException.java"


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final b:Lg50/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg50/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/http/impl/client/TunnelRefusedException;->b:Lg50/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Lg50/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/TunnelRefusedException;->b:Lg50/p;

    .line 2
    .line 3
    return-object v0
.end method
