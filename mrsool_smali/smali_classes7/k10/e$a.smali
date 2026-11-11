.class abstract Lk10/e$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lk10/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lk10/e;


# direct methods
.method public constructor <init>(Lk10/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10/e$a;->a:Lk10/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lr10/f;Lr10/b;Lr10/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw10/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lw10/j;-><init>(Lr10/b;Lr10/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lk10/e$a;->h(Lr10/f;Lw10/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lr10/f;Lw10/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw10/q;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lw10/q;-><init>(Lw10/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lk10/e$a;->h(Lr10/f;Lw10/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lr10/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/e$a;->a:Lk10/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lk10/e;->I(Lk10/e;Lr10/f;Ljava/lang/Object;)Lw10/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lk10/e$a;->h(Lr10/f;Lw10/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lr10/f;Lr10/b;)Lk10/t$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk10/e$a;->a:Lk10/e;

    .line 12
    .line 13
    sget-object v2, Ls00/z0;->a:Ls00/z0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lk10/e;->x(Lr10/b;Ls00/z0;Ljava/util/List;)Lk10/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk10/e$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lk10/e$a$a;-><init>(Lk10/t$a;Lk10/e$a;Lr10/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public f(Lr10/f;)Lk10/t$b;
    .locals 2

    .line 1
    new-instance v0, Lk10/e$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk10/e$a;->a:Lk10/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lk10/e$a$b;-><init>(Lk10/e;Lr10/f;Lk10/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract g(Lr10/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "Ljava/util/ArrayList<",
            "Lw10/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lr10/f;Lw10/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "Lw10/g<",
            "*>;)V"
        }
    .end annotation
.end method
