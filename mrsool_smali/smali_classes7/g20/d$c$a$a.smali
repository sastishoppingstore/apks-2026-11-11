.class final Lg20/d$c$a$a;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d$c$a;->a(Lr10/f;)Ls00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/List<",
        "+",
        "Lt00/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lm10/g;

.field final synthetic b:Lg20/d;


# direct methods
.method constructor <init>(Lg20/d;Lm10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$c$a$a;->b:Lg20/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/d$c$a$a;->F1:Lm10/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/d$c$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg20/d$c$a$a;->b:Lg20/d;

    invoke-virtual {v0}, Lg20/d;->Y0()Le20/m;

    move-result-object v0

    invoke-virtual {v0}, Le20/m;->c()Le20/k;

    move-result-object v0

    invoke-virtual {v0}, Le20/k;->d()Le20/c;

    move-result-object v0

    iget-object v1, p0, Lg20/d$c$a$a;->b:Lg20/d;

    invoke-virtual {v1}, Lg20/d;->d1()Le20/a0$a;

    move-result-object v1

    iget-object v2, p0, Lg20/d$c$a$a;->F1:Lm10/g;

    invoke-interface {v0, v1, v2}, Le20/f;->f(Le20/a0;Lm10/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
