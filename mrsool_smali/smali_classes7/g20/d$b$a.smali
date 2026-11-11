.class final Lg20/d$b$a;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d$b;-><init>(Lg20/d;)V
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
        "Ls00/e1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/d;


# direct methods
.method constructor <init>(Lg20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$b$a;->b:Lg20/d;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/d$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg20/d$b$a;->b:Lg20/d;

    invoke-static {v0}, Ls00/f1;->d(Ls00/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
