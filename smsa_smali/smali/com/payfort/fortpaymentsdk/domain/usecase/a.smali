.class public final synthetic Lcom/payfort/fortpaymentsdk/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/n;
.implements Lm8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/l;


# direct methods
.method public synthetic constructor <init>(ILj9/l;)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->a:I

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->a(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->d(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->g(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->e(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->c(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/stc_token/RepeatStcViewModel;->c(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/generate_otp/StcGenerateOtpViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->d(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->c(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->e(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;->b(Lj9/l;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;->a(Lj9/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->f(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->c(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/StcPurchaseUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;->c(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GetCustomerAccountUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/stc/GenerateOtpUseCase;->c(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_8
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_9
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    move-result-object p1

    return-object p1

    :sswitch_a
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateCardNumberUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    move-result-object p1

    return-object p1

    :sswitch_b
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/usecase/a;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
