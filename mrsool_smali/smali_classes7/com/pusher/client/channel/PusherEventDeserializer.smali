.class public Lcom/pusher/client/channel/PusherEventDeserializer;
.super Ljava/lang/Object;
.source "PusherEventDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lix/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pusher/client/channel/PusherEventDeserializer;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pusher/client/channel/PusherEventDeserializer;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lix/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lix/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance p2, Lix/f;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/pusher/client/channel/PusherEventDeserializer;->a:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lix/f;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
