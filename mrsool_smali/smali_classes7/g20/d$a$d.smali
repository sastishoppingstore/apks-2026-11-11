.class final Lg20/d$a$d;
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
        "Li20/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/d$a;


# direct methods
.method constructor <init>(Lg20/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$a$d;->b:Lg20/d$a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li20/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d$a$d;->b:Lg20/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg20/d$a;->z(Lg20/d$a;)Lj20/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg20/d$a$d;->b:Lg20/d$a;

    .line 8
    .line 9
    invoke-static {v1}, Lg20/d$a;->y(Lg20/d$a;)Lg20/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj20/g;->g(Ls00/e;)Ljava/util/Collection;

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
    invoke-virtual {p0}, Lg20/d$a$d;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
