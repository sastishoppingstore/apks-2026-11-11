.class final Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# annotations
.annotation runtime Ld9/e;
    c = "com.payfort.fortpaymentsdk.presentation.stc.pay.StcPayFragment$observeValues$1$1"
    f = "StcPayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/h;",
        "Lj9/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "LW8/u;",
        "<anonymous>",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;",
            "Lb9/d<",
            "-",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-direct {v0, v1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Lb9/d;)V

    iput-object p1, v0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState<",
            "+",
            "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
            ">;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;

    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    const-string v1, "binding.loadingContainer"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->loadingContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$setResult(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
