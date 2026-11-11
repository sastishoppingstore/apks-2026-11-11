.class final Le20/p$a;
.super Lkotlin/jvm/internal/v;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/p;-><init>(Lr10/c;Lh20/n;Ls00/g0;Lm10/m;Lo10/a;Lg20/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr10/b;",
        "Ls00/z0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le20/p;


# direct methods
.method constructor <init>(Le20/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/p$a;->b:Le20/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr10/b;)Ls00/z0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le20/p$a;->b:Le20/p;

    .line 7
    .line 8
    invoke-static {p1}, Le20/p;->L0(Le20/p;)Lg20/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ls00/z0;->a:Ls00/z0;

    .line 16
    .line 17
    const-string v0, "NO_SOURCE"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le20/p$a;->a(Lr10/b;)Ls00/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
