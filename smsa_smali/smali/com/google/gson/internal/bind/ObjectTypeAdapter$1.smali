.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# virtual methods
.method public final a(Lcom/google/gson/i;Ld5/a;)Lcom/google/gson/v;
    .locals 1

    invoke-virtual {p2}, Ld5/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/i;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
