.class public final LN7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b;


# direct methods
.method public synthetic constructor <init>(Ly7/b;I)V
    .locals 0

    iput p2, p0, LN7/g;->a:I

    iput-object p1, p0, LN7/g;->b:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, LN7/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/u;

    check-cast p1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/g;

    check-cast p1, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/RegistrationActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->h:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/ForgotPasswordActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/EnterOtpOrPassword;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->h:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ7/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->h:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->h:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->h:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->h:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressMapSelectionActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_f
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->h:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/SenderAddressMapActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :pswitch_10
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->h:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/SelectSenderAddressActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :pswitch_11
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;->h:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void

    :pswitch_12
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->h:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/SavedAddressActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-void

    :pswitch_13
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->h:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/address/CreateNewAddressActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP7/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-void

    :pswitch_14
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/x;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    :pswitch_15
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/t;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    return-void

    :pswitch_16
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, LP7/B;

    iget-boolean v0, p1, LP7/B;->i:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p1, LP7/B;->i:Z

    invoke-virtual {p1}, LP7/B;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/i;

    check-cast p1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    return-void

    :pswitch_17
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->h:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    return-void

    :pswitch_18
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->h:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/accounts/EditProfile;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    return-void

    :pswitch_19
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;->h:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN7/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    return-void

    :pswitch_1a
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/HomeScreen;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/HomeScreen;->h:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/HomeScreen;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/HomeScreen;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN7/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    return-void

    :pswitch_1b
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/ContactUsActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->h:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    return-void

    :pswitch_1c
    iget-object p1, p0, LN7/g;->b:Ly7/b;

    check-cast p1, Lcom/smsagrp/smsa/main/views/AboutUsActivity;

    iget-boolean v0, p1, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->h:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->h:Z

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
