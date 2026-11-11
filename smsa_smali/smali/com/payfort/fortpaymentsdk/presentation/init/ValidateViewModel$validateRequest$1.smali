.class final Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
        "kotlin.jvm.PlatformType",
        "it",
        "LW8/u;",
        "invoke",
        "(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel$validateRequest$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->access$get_result$p(Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;)Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void
.end method
