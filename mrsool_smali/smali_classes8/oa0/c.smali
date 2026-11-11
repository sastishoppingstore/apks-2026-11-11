.class public abstract Loa0/c;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Loa0/e;


# instance fields
.field private b:Lta0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Loa0/b;Lua0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Loa0/b;Lqa0/a;Lua0/a;)Lua0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Lua0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lua0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Loa0/b;Lta0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lta0/i;

    .line 2
    .line 3
    check-cast p2, Lta0/h;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lta0/i;-><init>(Lta0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Loa0/b;->d(Lta0/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Loa0/b;Lua0/a;Lua0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j(Loa0/b;)Lta0/h;
    .locals 0

    .line 1
    iget-object p1, p0, Loa0/c;->b:Lta0/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lta0/h;

    .line 6
    .line 7
    invoke-direct {p1}, Lta0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loa0/c;->b:Lta0/h;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Loa0/c;->b:Lta0/h;

    .line 13
    .line 14
    return-object p1
.end method

.method public m(Loa0/b;Lta0/f;)V
    .locals 0

    .line 1
    return-void
.end method
