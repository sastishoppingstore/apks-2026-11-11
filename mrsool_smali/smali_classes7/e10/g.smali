.class public final Le10/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Le10/b;

.field private final b:Le10/k;

.field private final c:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lb10/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpz/m;

.field private final e:Lg10/d;


# direct methods
.method public constructor <init>(Le10/b;Le10/k;Lpz/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/b;",
            "Le10/k;",
            "Lpz/m<",
            "Lb10/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le10/g;->a:Le10/b;

    .line 20
    .line 21
    iput-object p2, p0, Le10/g;->b:Le10/k;

    .line 22
    .line 23
    iput-object p3, p0, Le10/g;->c:Lpz/m;

    .line 24
    .line 25
    iput-object p3, p0, Le10/g;->d:Lpz/m;

    .line 26
    .line 27
    new-instance p1, Lg10/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lg10/d;-><init>(Le10/g;Le10/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le10/g;->e:Lg10/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Le10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->a:Le10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb10/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lpz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/m<",
            "Lb10/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le10/g;->c:Lpz/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls00/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->a:Le10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le10/b;->m()Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lh20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->a:Le10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le10/b;->u()Lh20/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Le10/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->b:Le10/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le10/g;->e:Lg10/d;

    .line 2
    .line 3
    return-object v0
.end method
