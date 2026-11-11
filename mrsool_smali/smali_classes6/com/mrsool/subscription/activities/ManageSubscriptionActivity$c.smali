.class public final Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Lev/d;",
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
.field final synthetic F1:Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;

.field final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;->F1:Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;->F1:Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c$a;-><init>(Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;->b:Landroidx/fragment/app/q;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lev/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$c;->a()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
