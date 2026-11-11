.class final Lf10/f$b$a;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/f$b;-><init>(Lf10/f;)V
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
.field final synthetic b:Lf10/f;


# direct methods
.method constructor <init>(Lf10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/f$b$a;->b:Lf10/f;

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
    invoke-virtual {p0}, Lf10/f$b$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lf10/f$b$a;->b:Lf10/f;

    invoke-static {v0}, Ls00/f1;->d(Ls00/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
