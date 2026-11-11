.class final Lw10/w$a;
.super Lkotlin/jvm/internal/v;
.source "constantValues.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/w;-><init>(Ljava/util/List;Li20/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls00/g0;",
        "Li20/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li20/g0;


# direct methods
.method constructor <init>(Li20/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw10/w$a;->b:Li20/g0;

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
.method public final a(Ls00/g0;)Li20/g0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw10/w$a;->b:Li20/g0;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw10/w$a;->a(Ls00/g0;)Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
