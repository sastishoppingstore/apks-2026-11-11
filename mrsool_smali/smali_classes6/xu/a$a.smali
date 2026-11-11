.class public final Lxu/a$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu/a;->a(Landroidx/fragment/app/Fragment;)Lpz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lvu/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lqv/w3;

.field final synthetic G1:Lpr/i;

.field final synthetic H1:Lpr/l;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqv/w3;Lpr/i;Lpr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lxu/a$a;->F1:Lqv/w3;

    .line 4
    .line 5
    iput-object p3, p0, Lxu/a$a;->G1:Lpr/i;

    .line 6
    .line 7
    iput-object p4, p0, Lxu/a$a;->H1:Lpr/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxu/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxu/a$a;->F1:Lqv/w3;

    .line 4
    .line 5
    iget-object v2, p0, Lxu/a$a;->G1:Lpr/i;

    .line 6
    .line 7
    iget-object v3, p0, Lxu/a$a;->H1:Lpr/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxu/a$a$a;-><init>(Lqv/w3;Lpr/i;Lpr/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    iget-object v2, p0, Lxu/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lvu/o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/a$a;->a()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
