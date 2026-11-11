.class public Lcom/google/protobuf/w$e;
.super Lcom/google/protobuf/l;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/p0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/l<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/p0;

.field final b:Lcom/google/protobuf/w$d;


# virtual methods
.method public a()Lcom/google/protobuf/q1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$e;->b:Lcom/google/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w$d;->Q()Lcom/google/protobuf/q1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$e;->a:Lcom/google/protobuf/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$e;->b:Lcom/google/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w$d;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$e;->b:Lcom/google/protobuf/w$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/w$d;->H1:Z

    .line 4
    .line 5
    return v0
.end method
