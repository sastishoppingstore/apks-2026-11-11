.class public final Lor/b$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/b;->d(Landroidx/fragment/app/Fragment;)Lpz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lsr/p;",
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
.field final synthetic F1:Lgr/b;

.field final synthetic G1:Lpr/d;

.field final synthetic H1:Lpr/f;

.field final synthetic I1:Lpr/c;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lgr/b;Lpr/d;Lpr/f;Lpr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/b$a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lor/b$a;->F1:Lgr/b;

    .line 4
    .line 5
    iput-object p3, p0, Lor/b$a;->G1:Lpr/d;

    .line 6
    .line 7
    iput-object p4, p0, Lor/b$a;->H1:Lpr/f;

    .line 8
    .line 9
    iput-object p5, p0, Lor/b$a;->I1:Lpr/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lor/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lor/b$a;->F1:Lgr/b;

    .line 4
    .line 5
    iget-object v2, p0, Lor/b$a;->G1:Lpr/d;

    .line 6
    .line 7
    iget-object v3, p0, Lor/b$a;->H1:Lpr/f;

    .line 8
    .line 9
    iget-object v4, p0, Lor/b$a;->I1:Lpr/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lor/b$a$a;-><init>(Lgr/b;Lpr/d;Lpr/f;Lpr/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    iget-object v2, p0, Lor/b$a;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lsr/p;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor/b$a;->a()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
