.class public final LR7/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements LW8/a;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LR7/m;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LR7/m;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LR7/m;->c:Ljava/lang/String;

    new-instance v2, LW8/k;

    invoke-direct {v2, p1, v0, v1}, LW8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
