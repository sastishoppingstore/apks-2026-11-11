.class final Ls00/j0$d;
.super Lkotlin/jvm/internal/v;
.source "NotFoundClasses.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/j0;-><init>(Lh20/n;Ls00/g0;)V
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
.field final synthetic b:Ls00/j0;


# direct methods
.method constructor <init>(Ls00/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/j0$d;->b:Ls00/j0;

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
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv00/m;

    .line 7
    .line 8
    iget-object v1, p0, Ls00/j0$d;->b:Ls00/j0;

    .line 9
    .line 10
    invoke-static {v1}, Ls00/j0;->a(Ls00/j0;)Ls00/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lv00/m;-><init>(Ls00/g0;Lr10/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/j0$d;->a(Lr10/c;)Ls00/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
