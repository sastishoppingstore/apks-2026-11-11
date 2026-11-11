.class final Landroidx/datastore/preferences/protobuf/w$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/s$b<",
        "Landroidx/datastore/preferences/protobuf/w$d;",
        ">;"
    }
.end annotation


# instance fields
.field final F1:Landroidx/datastore/preferences/protobuf/p1$b;

.field final G1:Z

.field final H1:Z

.field final b:I


# virtual methods
.method public C1(Landroidx/datastore/preferences/protobuf/p0$a;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w$a;->u(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Landroidx/datastore/preferences/protobuf/p1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->F1:Landroidx/datastore/preferences/protobuf/p1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Landroidx/datastore/preferences/protobuf/p1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->F1:Landroidx/datastore/preferences/protobuf/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p1$b;->f()Landroidx/datastore/preferences/protobuf/p1$c;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Landroidx/datastore/preferences/protobuf/w$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/w$d;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$d;->a(Landroidx/datastore/preferences/protobuf/w$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/y$d<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
