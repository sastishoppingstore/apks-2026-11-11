.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method public static d(Le5/b;I)Lcom/google/gson/k;
    .locals 2

    invoke-static {p1}, Ly/e;->d(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le5/b;->W()V

    sget-object p0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LR1/a;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/o;

    invoke-virtual {p0}, Le5/b;->H()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Le5/b;->d0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/o;

    new-instance v0, Lcom/google/crypto/tink/internal/a;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Le5/b;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/gson/o;

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "illegal characters in string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Le5/b;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v0

    invoke-static {v0}, Ly/e;->d(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le5/b;->b()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le5/b;->a()V

    new-instance v1, Lcom/google/gson/j;

    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Le5/b;I)Lcom/google/gson/k;

    move-result-object p1

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Le5/b;->C()Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v1, Lcom/google/gson/n;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Le5/b;->S()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/internal/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "illegal characters in string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Le5/b;->l0()I

    move-result v5

    invoke-static {v5}, Ly/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    move-object v6, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Le5/b;->b()V

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Le5/b;->a()V

    new-instance v6, Lcom/google/gson/j;

    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_9

    invoke-static {p1, v5}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Le5/b;I)Lcom/google/gson/k;

    move-result-object v6

    :cond_9
    instance-of v5, v1, Lcom/google/gson/j;

    if-eqz v5, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/google/gson/j;

    iget-object v4, v4, Lcom/google/gson/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v5, v1

    check-cast v5, Lcom/google/gson/n;

    iget-object v8, v5, Lcom/google/gson/n;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v8, v4}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v5, v5, Lcom/google/gson/n;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_b

    move-object v1, v6

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "too many recursions"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "duplicate key: "

    invoke-static {v0, v4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v4, v1, Lcom/google/gson/j;

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Le5/b;->g()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Le5/b;->m()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object p1, v1

    :goto_7
    return-object p1

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    goto/16 :goto_1
.end method

.method public final c(Le5/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/k;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "write is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
