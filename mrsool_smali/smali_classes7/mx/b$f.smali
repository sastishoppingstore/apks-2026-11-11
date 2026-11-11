.class Lmx/b$f;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lmx/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/b$f;->F1:Lmx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmx/b$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lmx/b;->n()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmx/b$f;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lmx/b$f;->F1:Lmx/b;

    .line 24
    .line 25
    iget-object v2, p0, Lmx/b$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lmx/b;->o(Lmx/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
