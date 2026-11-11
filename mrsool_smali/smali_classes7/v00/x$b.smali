.class final Lv00/x$b;
.super Lkotlin/jvm/internal/v;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/x;-><init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;Ljava/util/Map;Lr10/f;)V
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
        "Ls00/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv00/x;


# direct methods
.method constructor <init>(Lv00/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/x$b;->b:Lv00/x;

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
.method public final a(Lr10/c;)Ls00/p0;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/x$b;->b:Lv00/x;

    .line 7
    .line 8
    invoke-static {v0}, Lv00/x;->K0(Lv00/x;)Lv00/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv00/x$b;->b:Lv00/x;

    .line 13
    .line 14
    invoke-static {v1}, Lv00/x;->L0(Lv00/x;)Lh20/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lv00/a0;->a(Lv00/x;Lr10/c;Lh20/n;)Ls00/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00/x$b;->a(Lr10/c;)Ls00/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
