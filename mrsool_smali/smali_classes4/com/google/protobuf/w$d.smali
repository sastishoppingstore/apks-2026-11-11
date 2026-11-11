.class final Lcom/google/protobuf/w$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s$b<",
        "Lcom/google/protobuf/w$d;",
        ">;"
    }
.end annotation


# instance fields
.field final F1:I

.field final G1:Lcom/google/protobuf/q1$b;

.field final H1:Z

.field final I1:Z

.field final b:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/w$d;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/w$d;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Lcom/google/protobuf/q1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$d;->G1:Lcom/google/protobuf/q1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/google/protobuf/q1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$d;->G1:Lcom/google/protobuf/q1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q1$b;->f()Lcom/google/protobuf/q1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/w$d;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/google/protobuf/w$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/w$d;->F1:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/w$d;->F1:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w$d;->a(Lcom/google/protobuf/w$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Lcom/google/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$d;->b:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/google/protobuf/p0$a;Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/w$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w$a;->F(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
