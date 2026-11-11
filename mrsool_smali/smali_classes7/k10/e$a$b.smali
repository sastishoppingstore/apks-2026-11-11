.class public final Lk10/e$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lk10/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/e$a;->f(Lr10/f;)Lk10/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lk10/e;

.field final synthetic c:Lr10/f;

.field final synthetic d:Lk10/e$a;


# direct methods
.method constructor <init>(Lk10/e;Lr10/f;Lk10/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/e$a$b;->b:Lk10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/e$a$b;->c:Lr10/f;

    .line 4
    .line 5
    iput-object p3, p0, Lk10/e$a$b;->d:Lk10/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lk10/e$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/e$a$b;->d:Lk10/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk10/e$a$b;->c:Lr10/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lk10/e$a;->g(Lr10/f;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lw10/f;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lw10/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lw10/q;-><init>(Lw10/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lr10/b;)Lk10/t$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lk10/e$a$b;->b:Lk10/e;

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
    invoke-virtual {v1, p1, v2, v0}, Lk10/e;->x(Lr10/b;Ls00/z0;Ljava/util/List;)Lk10/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk10/e$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lk10/e$a$b$a;-><init>(Lk10/t$a;Lk10/e$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk10/e$a$b;->b:Lk10/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk10/e$a$b;->c:Lr10/f;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lk10/e;->I(Lk10/e;Lr10/f;Ljava/lang/Object;)Lw10/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lr10/b;Lr10/f;)V
    .locals 2

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk10/e$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lw10/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lw10/j;-><init>(Lr10/b;Lr10/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
