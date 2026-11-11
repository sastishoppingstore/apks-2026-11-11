.class final Le20/x$e$a;
.super Lkotlin/jvm/internal/v;
.source "MemberDeserializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/x$e;->h()Lh20/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lw10/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lm10/n;

.field final synthetic G1:Lg20/j;

.field final synthetic b:Le20/x;


# direct methods
.method constructor <init>(Le20/x;Lm10/n;Lg20/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/x$e$a;->b:Le20/x;

    .line 2
    .line 3
    iput-object p2, p0, Le20/x$e$a;->F1:Lm10/n;

    .line 4
    .line 5
    iput-object p3, p0, Le20/x$e$a;->G1:Lg20/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lw10/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le20/x$e$a;->b:Le20/x;

    .line 2
    .line 3
    invoke-static {v0}, Le20/x;->b(Le20/x;)Le20/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le20/x;->a(Le20/x;Ls00/m;)Le20/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le20/x$e$a;->b:Le20/x;

    .line 19
    .line 20
    invoke-static {v1}, Le20/x;->b(Le20/x;)Le20/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Le20/m;->c()Le20/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le20/k;->d()Le20/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Le20/x$e$a;->F1:Lm10/n;

    .line 33
    .line 34
    iget-object v3, p0, Le20/x$e$a;->G1:Lg20/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv00/c0;->getReturnType()Li20/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getReturnType(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Le20/c;->k(Le20/a0;Lm10/n;Li20/g0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw10/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le20/x$e$a;->h()Lw10/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
