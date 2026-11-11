.class final Le20/a$a;
.super Lkotlin/jvm/internal/v;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/a;-><init>(Lh20/n;Le20/v;Ls00/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr10/c;",
        "Ls00/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le20/a;


# direct methods
.method constructor <init>(Le20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/a$a;->b:Le20/a;

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
.method public final a(Lr10/c;)Ls00/k0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le20/a$a;->b:Le20/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le20/a;->d(Lr10/c;)Le20/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le20/a$a;->b:Le20/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Le20/a;->e()Le20/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Le20/o;->K0(Le20/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le20/a$a;->a(Lr10/c;)Ls00/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
