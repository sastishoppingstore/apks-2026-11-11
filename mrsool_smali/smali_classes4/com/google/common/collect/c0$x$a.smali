.class final Lcom/google/common/collect/c0$x$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/c0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/c0$j<",
        "TK;TV;",
        "Lcom/google/common/collect/c0$x<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c0$y<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/c0$x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0$x$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c0$x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/c0$x$a;->a:Lcom/google/common/collect/c0$x$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h()Lcom/google/common/collect/c0$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c0$x$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/c0$x$a;->a:Lcom/google/common/collect/c0$x$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0$x$a;->j(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/c0$m;Lcom/google/common/collect/c0$i;Lcom/google/common/collect/c0$i;)Lcom/google/common/collect/c0$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c0$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c0$x;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/c0$x;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0$x$a;->g(Lcom/google/common/collect/c0$y;Lcom/google/common/collect/c0$x;Lcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lcom/google/common/collect/c0$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/c0$o;->F1:Lcom/google/common/collect/c0$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/c0$m;Lcom/google/common/collect/c0$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c0$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c0$x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0$x$a;->k(Lcom/google/common/collect/c0$y;Lcom/google/common/collect/c0$x;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/c0$m;Ljava/lang/Object;ILcom/google/common/collect/c0$i;)Lcom/google/common/collect/c0$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c0$y;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/c0$x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c0$x$a;->i(Lcom/google/common/collect/c0$y;Ljava/lang/Object;ILcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Lcom/google/common/collect/c0$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/c0$o;->F1:Lcom/google/common/collect/c0$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/common/collect/c0$y;Lcom/google/common/collect/c0$x;Lcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/c0$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/c0$m;->s(Lcom/google/common/collect/c0$i;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget v1, p2, Lcom/google/common/collect/c0$d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/c0$x$a;->i(Lcom/google/common/collect/c0$y;Ljava/lang/Object;ILcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$x;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Lcom/google/common/collect/c0$x;->c(Lcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/google/common/collect/c0$y;->L(Lcom/google/common/collect/c0$y;)Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/c0$a0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/c0$i;)Lcom/google/common/collect/c0$a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lcom/google/common/collect/c0$x;->d(Lcom/google/common/collect/c0$x;Lcom/google/common/collect/c0$a0;)Lcom/google/common/collect/c0$a0;

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public i(Lcom/google/common/collect/c0$y;Ljava/lang/Object;ILcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$y<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/common/collect/c0$x;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/c0$y;->M(Lcom/google/common/collect/c0$y;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/c0$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/c0$x$b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/c0$y;->M(Lcom/google/common/collect/c0$y;)Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/c0$x$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/c0$x;)V

    .line 20
    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$y<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/c0$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/c0$y;-><init>(Lcom/google/common/collect/c0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/c0$y;Lcom/google/common/collect/c0$x;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$x<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/c0$x;->c(Lcom/google/common/collect/c0$x;)Lcom/google/common/collect/c0$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/c0$b0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/c0$y;->L(Lcom/google/common/collect/c0$y;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/c0$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/c0$i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/common/collect/c0$x;->d(Lcom/google/common/collect/c0$x;Lcom/google/common/collect/c0$a0;)Lcom/google/common/collect/c0$a0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/c0$a0;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
