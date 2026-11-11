.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/v;


# direct methods
.method public constructor <init>(Lcom/google/gson/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/v;

    return-void
.end method


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le5/b;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Le5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le5/c;->u()Le5/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->c(Le5/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
