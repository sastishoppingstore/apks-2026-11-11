.class final Lg20/d$a$b;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d$a;-><init>(Lg20/d;Lj20/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/Collection<",
        "+",
        "Ls00/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/d$a;


# direct methods
.method constructor <init>(Lg20/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$a$b;->b:Lg20/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d$a$b;->b:Lg20/d$a;

    .line 2
    .line 3
    sget-object v1, Lb20/d;->o:Lb20/d;

    .line 4
    .line 5
    sget-object v2, Lb20/h;->a:Lb20/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb20/h$a;->a()Lc00/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La10/d;->Q1:La10/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lg20/h;->j(Lb20/d;Lc00/l;La10/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/d$a$b;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
