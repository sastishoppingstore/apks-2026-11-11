.class final Lv00/d$a;
.super Lkotlin/jvm/internal/v;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/d;->G0()Li20/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj20/g;",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv00/d;


# direct methods
.method constructor <init>(Lv00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/d$a;->b:Lv00/d;

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
.method public final a(Lj20/g;)Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/d$a;->b:Lv00/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj20/g;->f(Ls00/m;)Ls00/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ls00/h;->p()Li20/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj20/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00/d$a;->a(Lj20/g;)Li20/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
