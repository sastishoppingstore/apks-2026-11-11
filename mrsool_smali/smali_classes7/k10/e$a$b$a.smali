.class public final Lk10/e$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lk10/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/e$a$b;->c(Lr10/b;)Lk10/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lk10/t$a;

.field final synthetic b:Lk10/t$a;

.field final synthetic c:Lk10/e$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk10/t$a;Lk10/e$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/t$a;",
            "Lk10/e$a$b;",
            "Ljava/util/ArrayList<",
            "Lt00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10/e$a$b$a;->b:Lk10/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/e$a$b$a;->c:Lk10/e$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lk10/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/e$a$b$a;->b:Lk10/t$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk10/t$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/e$a$b$a;->c:Lk10/e$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lk10/e$a$b;->f(Lk10/e$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw10/a;

    .line 13
    .line 14
    iget-object v2, p0, Lk10/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lqz/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lt00/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lw10/a;-><init>(Lt00/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

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
    iget-object v0, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lk10/t$a;->b(Lr10/f;Lr10/b;Lr10/f;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lk10/t$a;->c(Lr10/f;Lw10/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lr10/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk10/t$a;->d(Lr10/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lr10/f;Lr10/b;)Lk10/t$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lk10/t$a;->e(Lr10/f;Lr10/b;)Lk10/t$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lr10/f;)Lk10/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/e$a$b$a;->a:Lk10/t$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk10/t$a;->f(Lr10/f;)Lk10/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
