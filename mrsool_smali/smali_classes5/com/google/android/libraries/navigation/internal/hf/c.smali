.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/c;->a:Lcom/google/android/libraries/navigation/internal/hf/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/c;->a:Lcom/google/android/libraries/navigation/internal/hf/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x7530

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->c:J

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-static {v2}, Lc8/p;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/hf/a0;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    array-length v5, v3

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    if-ge v6, v5, :cond_5

    .line 90
    .line 91
    aget-object v7, v3, v6

    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->reportBadNetwork(Landroid/net/Network;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hf/e;->a:Landroid/net/ConnectivityManager;

    .line 115
    .line 116
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const-string v1, "Cannot request mobile network, keeping on wifi"

    .line 140
    .line 141
    const/16 v2, 0x22e

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hf/e;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
