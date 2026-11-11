.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hi;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->a:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->a:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/hi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->b:Z

    .line 17
    .line 18
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->c:Z

    .line 21
    .line 22
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 23
    .line 24
    const-string v5, "Map disabled because Quota status is BLOCKED"

    .line 25
    .line 26
    const-string v6, "The Google Maps SDK for Android Street View service has been disabled for this application. This might be because of an incorrectly configured project, or an invalid API key. See the Google API console: https://console.developers.google.com, and information about Obtaining an API key: https://developers.google.com/maps/documentation/android-sdk/signup."

    .line 27
    .line 28
    const-string v7, "Map disabled because Quota is EXCEEDED"

    .line 29
    .line 30
    const-string v8, "The number of requests has exceeded the usage limits for the Google Maps SDK for Android Street View service."

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/hh;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/y;->b:Lcom/google/android/libraries/navigation/internal/aaj/y;

    .line 67
    .line 68
    const-string v4, "debug.mapview.quota"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v9}, Lcom/google/android/libraries/navigation/internal/aaj/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v10, 0x2

    .line 75
    new-array v10, v10, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v10, v1

    .line 78
    .line 79
    aput-object v3, v10, v0

    .line 80
    .line 81
    const-string v4, "ADB[%s]=%s => "

    .line 82
    .line 83
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v10, "blocked"

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 96
    .line 97
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v5, "exceeded"

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 121
    .line 122
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "ok"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 146
    .line 147
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 148
    .line 149
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 152
    .line 153
    :cond_6
    :goto_1
    iget-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aak/q;->w()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/hi;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
