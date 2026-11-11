.class public final LT7/l;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LT7/l;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LT7/l;

    iget-object v1, p0, LT7/l;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    invoke-direct {v0, v1, p2}, LT7/l;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;Lb9/d;)V

    iput-object p1, v0, LT7/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/LoginResponse;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LT7/l;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LT7/l;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LT7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LT7/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/LoginResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LoginResponse;->getValue()Z

    move-result v0

    iget-object v1, p0, LT7/l;->b:Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LoginResponse;->getData()Lcom/smsagrp/smsa/main/data/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Data;->getAddress()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "preffered_address"

    if-eqz v0, :cond_2

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LoginResponse;->getData()Lcom/smsagrp/smsa/main/data/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Data;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    sget v2, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_fist_name"

    invoke-virtual {v2, v4, v3}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_last_name"

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User_Email"

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mobile_no"

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "COUNTRY_NAME"

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "IS_USER_REGISTERED"

    invoke-virtual {v2, v3, v0}, LM7/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/LoginResponse;->getData()Lcom/smsagrp/smsa/main/data/model/Data;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_2

    :cond_3
    const p1, 0x7f14020b

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.incorrect_pwd)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
