.class public final synthetic Lz9/j;
.super Lk9/m;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# virtual methods
.method public final a()Lq9/a;
    .locals 1

    sget-object v0, Lk9/q;->a:Lk9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
