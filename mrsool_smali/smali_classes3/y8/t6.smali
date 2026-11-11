.class public final Ly8/t6;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8/t6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            -------------------------------------------\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly8/t6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\n              configSource: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getConfigSource$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\n              apiKey: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getApiKey$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\n              optOut: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getOptOut$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\n              enableRemoteConfig: "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getEnableRemoteConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\n              captureEnabled: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getCaptureEnabled()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v2, v3

    .line 93
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n              sampleRate: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v2, v3

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "\n              maskLevel: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ly8/t6;->F1:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lv20/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
