.class final Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->purchase(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v0

    new-instance v7, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2$1;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iget-object v5, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel$purchase$2$1;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/Result;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;Lb9/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v7, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method
