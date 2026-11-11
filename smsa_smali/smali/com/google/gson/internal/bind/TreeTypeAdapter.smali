.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Le5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->c(Le5/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/google/gson/v;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/gson/v;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
