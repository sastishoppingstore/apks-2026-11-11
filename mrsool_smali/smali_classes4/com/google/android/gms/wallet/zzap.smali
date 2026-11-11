.class final Lcom/google/android/gms/wallet/zzap;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    .line 1
    check-cast p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/zzar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v6, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 12
    .line 13
    iget v7, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 14
    .line 15
    iget-boolean v8, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 16
    .line 17
    new-instance p4, Lcom/google/android/gms/internal/wallet/zzy;

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/wallet/zzy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method
