.class public final Lxu/a$a$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu/a$a;->a()Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "xu/a$a$a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "U",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lqv/w3;

.field final synthetic b:Lpr/i;

.field final synthetic c:Lpr/l;


# direct methods
.method public constructor <init>(Lqv/w3;Lpr/i;Lpr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu/a$a$a;->a:Lqv/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lxu/a$a$a;->b:Lpr/i;

    .line 4
    .line 5
    iput-object p3, p0, Lxu/a$a$a;->c:Lpr/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic create(Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lrr/a;

    invoke-static {}, Lxo/p;->a()Lxo/a;

    move-result-object p1

    invoke-interface {p1}, Lxo/a;->i()Lgr/b;

    move-result-object p1

    const-string v0, "abTestManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lrr/a;-><init>(Lgr/b;)V

    .line 4
    new-instance v6, Lir/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0, p1}, Lir/a;-><init>(Lqv/k2;ILkotlin/jvm/internal/k;)V

    .line 5
    new-instance p1, Lvu/o0;

    .line 6
    iget-object v2, p0, Lxu/a$a$a;->a:Lqv/w3;

    .line 7
    iget-object v4, p0, Lxu/a$a$a;->b:Lpr/i;

    .line 8
    iget-object v5, p0, Lxu/a$a$a;->c:Lpr/l;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lvu/o0;-><init>(Lqv/w3;Lrr/a;Lpr/i;Lpr/l;Lir/a;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
