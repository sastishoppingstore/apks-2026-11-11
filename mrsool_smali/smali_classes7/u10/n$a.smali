.class final Lu10/n$a;
.super Lkotlin/jvm/internal/v;
.source "overridingUtils.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/n;->a(Ljava/util/Collection;Lc00/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "TH;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ls20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls20/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls20/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/g<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu10/n$a;->b:Ls20/g;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu10/n$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lu10/n$a;->b:Ls20/g;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls20/g;->add(Ljava/lang/Object;)Z

    return-void
.end method
