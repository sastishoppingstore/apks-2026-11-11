.class final Lcom/google/common/collect/c0$v$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/c0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0$v;
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
        "Lcom/google/common/collect/c0$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c0$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/c0$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c0$v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/c0$v$a;->a:Lcom/google/common/collect/c0$v$a;

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

.method static h()Lcom/google/common/collect/c0$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c0$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/c0$v$a;->a:Lcom/google/common/collect/c0$v$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0$v$a;->j(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$w;

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
    check-cast p1, Lcom/google/common/collect/c0$w;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c0$v;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/c0$v;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0$v$a;->g(Lcom/google/common/collect/c0$w;Lcom/google/common/collect/c0$v;Lcom/google/common/collect/c0$v;)Lcom/google/common/collect/c0$v;

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
    sget-object v0, Lcom/google/common/collect/c0$o;->b:Lcom/google/common/collect/c0$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/c0$m;Lcom/google/common/collect/c0$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c0$w;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/c0$v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0$v$a;->k(Lcom/google/common/collect/c0$w;Lcom/google/common/collect/c0$v;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/c0$m;Ljava/lang/Object;ILcom/google/common/collect/c0$i;)Lcom/google/common/collect/c0$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c0$w;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/c0$v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c0$v$a;->i(Lcom/google/common/collect/c0$w;Ljava/lang/Object;ILcom/google/common/collect/c0$v;)Lcom/google/common/collect/c0$v;

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

.method public g(Lcom/google/common/collect/c0$w;Lcom/google/common/collect/c0$v;Lcom/google/common/collect/c0$v;)Lcom/google/common/collect/c0$v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c0$v<",
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v1, p2, Lcom/google/common/collect/c0$d;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/c0$v$a;->i(Lcom/google/common/collect/c0$w;Ljava/lang/Object;ILcom/google/common/collect/c0$v;)Lcom/google/common/collect/c0$v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/c0$v;->c(Lcom/google/common/collect/c0$v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/collect/c0$v;->d(Lcom/google/common/collect/c0$v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public i(Lcom/google/common/collect/c0$w;Ljava/lang/Object;ILcom/google/common/collect/c0$v;)Lcom/google/common/collect/c0$v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$w<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/google/common/collect/c0$v;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/c0$w;->L(Lcom/google/common/collect/c0$w;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/c0$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/c0$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/c0$v$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/c0$w;->L(Lcom/google/common/collect/c0$w;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/c0$v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/c0$v;Lcom/google/common/collect/c0$a;)V

    .line 26
    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/c0;I)Lcom/google/common/collect/c0$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$w<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/c0$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/c0$w;-><init>(Lcom/google/common/collect/c0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/c0$w;Lcom/google/common/collect/c0$v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/common/collect/c0$v;->d(Lcom/google/common/collect/c0$v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
