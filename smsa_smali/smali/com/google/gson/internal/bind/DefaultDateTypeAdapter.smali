.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/v;"
    }
.end annotation


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le5/b;->W()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Le5/b;->d0()Ljava/lang/String;

    throw v2
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le5/c;->u()Le5/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
