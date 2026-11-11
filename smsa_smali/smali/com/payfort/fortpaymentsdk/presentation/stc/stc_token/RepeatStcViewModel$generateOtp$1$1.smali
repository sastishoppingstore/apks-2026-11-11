.class final Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# annotations
.annotation runtime Ld9/e;
    c = "com.payfort.fortpaymentsdk.presentation.stc.stc_token.RepeatStcViewModel$generateOtp$1$1"
    f = "RepeatStcViewModel.kt"
    l = {
        0x54,
        0x56,
        0x59,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/Result;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu9/x;",
        "LW8/u;",
        "<anonymous>",
        "(Lu9/x;)V"
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

.field final synthetic $it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

.field label:I

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/model/Result;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/domain/model/Result;",
            "Landroid/content/Context;",
            "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;",
            "Lb9/d<",
            "-",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 6
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

    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    iget-object v4, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/Result;Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    instance-of v1, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$fortRequest:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    invoke-virtual {v1, v2, p1, v3}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->convertThrowableToSdkResponse(Landroid/content/Context;Ljava/lang/Throwable;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    invoke-static {v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;

    move-result-object v1

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    invoke-direct {v2, p1}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    iput v5, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->label:I

    invoke-interface {v1, v2, p0}, Lx9/n;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/Result$Loading;

    invoke-static {p1, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;

    move-result-object p1

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;->INSTANCE:Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Loading;

    iput v4, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lx9/n;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of p1, p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;

    move-result-object p1

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    check-cast v2, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lx9/n;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->access$get_generateOtpResult$p(Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;)Lx9/n;

    move-result-object p1

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->$it:Lcom/payfort/fortpaymentsdk/domain/model/Result;

    check-cast v3, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/Result$Success;->getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    iput v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel$generateOtp$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lx9/n;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
