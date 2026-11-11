.class public final LY8/h;
.super LX8/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LY8/h;


# instance fields
.field public final a:LY8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/h;

    sget-object v1, LY8/e;->n:LY8/e;

    sget-object v1, LY8/e;->n:LY8/e;

    invoke-direct {v0, v1}, LY8/h;-><init>(LY8/e;)V

    sput-object v0, LY8/h;->b:LY8/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LY8/e;

    invoke-direct {v0}, LY8/e;-><init>()V

    invoke-direct {p0, v0}, LY8/h;-><init>(LY8/e;)V

    return-void
.end method

.method public constructor <init>(LY8/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LX8/e;-><init>()V

    .line 2
    iput-object p1, p0, LY8/h;->a:LY8/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0, p1}, LY8/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    iget v0, v0, LY8/e;->i:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0, p1}, LY8/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LY8/c;-><init>(LY8/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->c()V

    invoke-virtual {v0, p1}, LY8/e;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LY8/e;->k(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/h;->a:LY8/e;

    invoke-virtual {v0}, LY8/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
