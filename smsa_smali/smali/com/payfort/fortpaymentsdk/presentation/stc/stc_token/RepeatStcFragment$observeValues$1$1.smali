.class final Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "it",
        "LW8/u;",
        "emit",
        "(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)Ljava/lang/Object;
    .locals 3
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

    .line 2
    instance-of p2, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    const-string v0, "binding.progressLoading"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->progressLoading:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    sget-object p2, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->progressLoading:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->progressLoading:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 7
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    .line 8
    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "masked_phone_number"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->tvMobileNumber:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment;)Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/RepeatStcFragmentBinding;->holder:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p2, "binding.holder"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;

    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcFragment$observeValues$1$1;->emit(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
