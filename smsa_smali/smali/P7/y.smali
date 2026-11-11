.class public final synthetic LP7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e;
.implements Lm8/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/l;


# direct methods
.method public synthetic constructor <init>(ILj9/l;)V
    .locals 0

    iput p1, p0, LP7/y;->a:I

    iput-object p2, p0, LP7/y;->b:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP7/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;->b(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/CompleteThreeDsUseCase;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/Result;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->h(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->n(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->m(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->d(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->p(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->o(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->l(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->e(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->q(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->i(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->t(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->r(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->c(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->b(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->k(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->g(Lj9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->f(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->s(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->j(Lj9/l;Ljava/lang/Object;)Li8/p;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, LP7/y;->b:Lj9/l;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->a(Lj9/l;Ljava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LP7/y;->b:Lj9/l;

    const-string v1, "$tmp0"

    iget v2, p0, LP7/y;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget v2, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->n:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget v2, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->m:I

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
