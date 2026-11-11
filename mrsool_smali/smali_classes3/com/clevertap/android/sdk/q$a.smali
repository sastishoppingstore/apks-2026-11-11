.class Lcom/clevertap/android/sdk/q$a;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/q;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Lcom/clevertap/android/sdk/q;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/q$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/q$a;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/q;->e(Lcom/clevertap/android/sdk/q;)Lfc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/q$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfc/a;->c(Landroid/content/Context;)Lfc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/q;->f(Lcom/clevertap/android/sdk/q;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/q$a;->F1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/clevertap/android/sdk/q;->g(Lcom/clevertap/android/sdk/q;)Lcom/clevertap/android/sdk/o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lfc/c;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/clevertap/android/sdk/q;->f(Lcom/clevertap/android/sdk/q;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/clevertap/android/sdk/q;->f(Lcom/clevertap/android/sdk/q;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/clevertap/android/sdk/q;->h(Lcom/clevertap/android/sdk/q;)Ldc/g;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Ldc/g$b;->G1:Ldc/g$b;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v3, v7}, Ldc/g;->b(Ljava/lang/String;Ljava/lang/String;Ldc/g$b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v4, v5

    .line 122
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/clevertap/android/sdk/q;->f(Lcom/clevertap/android/sdk/q;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/clevertap/android/sdk/q;->j(Lcom/clevertap/android/sdk/q;)Lcom/clevertap/android/sdk/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/clevertap/android/sdk/q;->i(Lcom/clevertap/android/sdk/q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "Local Data Store - Inflated local profile "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/clevertap/android/sdk/q$a;->G1:Lcom/clevertap/android/sdk/q;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/clevertap/android/sdk/q;->f(Lcom/clevertap/android/sdk/q;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    :try_start_5
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    throw v0
.end method
