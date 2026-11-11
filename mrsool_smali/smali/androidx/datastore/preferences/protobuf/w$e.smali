.class public Landroidx/datastore/preferences/protobuf/w$e;
.super Landroidx/datastore/preferences/protobuf/l;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/p0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/l<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/p0;

.field final b:Landroidx/datastore/preferences/protobuf/w$d;


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/p1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->Q()Landroidx/datastore/preferences/protobuf/p1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$d;->G()I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->b:Landroidx/datastore/preferences/protobuf/w$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/w$d;->G1:Z

    .line 4
    .line 5
    return v0
.end method
