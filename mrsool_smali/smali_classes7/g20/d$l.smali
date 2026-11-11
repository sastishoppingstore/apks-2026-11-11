.class final Lg20/d$l;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d;-><init>(Le20/m;Lm10/c;Lo10/c;Lo10/a;Ls00/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ls00/g1<",
        "Li20/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/d;


# direct methods
.method constructor <init>(Lg20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$l;->b:Lg20/d;

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
.method public final h()Ls00/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/g1<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d$l;->b:Lg20/d;

    .line 2
    .line 3
    invoke-static {v0}, Lg20/d;->N0(Lg20/d;)Ls00/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/d$l;->h()Ls00/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
