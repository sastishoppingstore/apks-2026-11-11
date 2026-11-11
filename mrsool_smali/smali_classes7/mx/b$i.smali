.class Lmx/b$i;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/b;->g(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lmx/b;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lmx/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/b$i;->F1:Lmx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmx/b$i;->b:Ljava/lang/Exception;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/b$i;->F1:Lmx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmx/b$i;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v3, "An exception was thrown by the websocket"

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lmx/b;->m(Lmx/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
