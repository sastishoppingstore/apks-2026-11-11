.class public final synthetic Lcom/google/android/libraries/navigation/internal/wj/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wj/f;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/by;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wj/f;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/d;->a:Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wj/d;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/d;->a:Lcom/google/android/libraries/navigation/internal/wj/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/l;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gh/k;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wj/d;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/k;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/k;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->c:Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->c:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v3, ""

    .line 77
    .line 78
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->c:Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "device_provisioned"

    .line 119
    .line 120
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->b:Lcom/google/android/libraries/navigation/internal/gh/l;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/gh/l;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wj/f;->f:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/k;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v4, :cond_5

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wj/f;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v5, 0x1

    .line 170
    :goto_1
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gh/k;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v0, v5, :cond_8

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    return-object v0
.end method
