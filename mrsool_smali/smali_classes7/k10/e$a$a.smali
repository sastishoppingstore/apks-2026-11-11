.class public final Lk10/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lk10/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/e$a;->e(Lr10/f;Lr10/b;)Lk10/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lk10/t$a;

.field final synthetic b:Lk10/t$a;

.field final synthetic c:Lk10/e$a;

.field final synthetic d:Lr10/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk10/t$a;Lk10/e$a;Lr10/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/t$a;",
            "Lk10/e$a;",
            "Lr10/f;",
            "Ljava/util/ArrayList<",
            "Lt00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10/e$a$a;->b:Lk10/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/e$a$a;->c:Lk10/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lk10/e$a$a;->d:Lr10/f;

    .line 6
    .line 7
    iput-object p4, p0, Lk10/e$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk10/e$a$a;->a:Lk10/t$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk10/e$a$a;->b:Lk10/t$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk10/t$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/e$a$a;->c:Lk10/e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lk10/e$a$a;->d:Lr10/f;

    .line 9
    .line 10
    new-instance v2, Lw10/a;

    .line 11
    .line 12
    iget-object v3, p0, Lk10/e$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lqz/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lt00/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lw10/a;-><init>(Lt00/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lk10/e$a;->h(Lr10/f;Lw10/g;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lk10/e$a$a;->a:Lk10/t$a;

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
    iget-object v0, p0, Lk10/e$a$a;->a:Lk10/t$a;

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
    iget-object v0, p0, Lk10/e$a$a;->a:Lk10/t$a;

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
    iget-object v0, p0, Lk10/e$a$a;->a:Lk10/t$a;

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
    iget-object v0, p0, Lk10/e$a$a;->a:Lk10/t$a;

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
