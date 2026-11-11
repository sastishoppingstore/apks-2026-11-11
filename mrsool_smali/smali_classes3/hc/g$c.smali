.class Lhc/g$c;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/g;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Landroid/content/Context;

.field final synthetic H1:Lhc/g;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lhc/g;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/g$c;->H1:Lhc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lhc/g$c;->F1:I

    .line 6
    .line 7
    iput-object p4, p0, Lhc/g$c;->G1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhc/g$c;->c(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhc/g$c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lhc/g$c$a;-><init>(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "queueEventWithDelay"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/g;->k(Lhc/g;)Lhc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget v2, p0, Lhc/g$c;->F1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lhc/d;->j(Lorg/json/JSONObject;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 20
    .line 21
    invoke-static {v0}, Lhc/g;->k(Lhc/g;)Lhc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget v3, p0, Lhc/g$c;->F1:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lhc/d;->i(Lorg/json/JSONObject;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 36
    .line 37
    invoke-static {v0}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lhc/g$c;->H1:Lhc/g;

    .line 46
    .line 47
    invoke-static {v2}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "App Launched not yet processed, re-queuing event "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "after 2s"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 83
    .line 84
    invoke-static {v0}, Lhc/g;->l(Lhc/g;)Lhd/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lhc/g$c;->G1:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 91
    .line 92
    iget v4, p0, Lhc/g$c;->F1:I

    .line 93
    .line 94
    new-instance v5, Lhc/h;

    .line 95
    .line 96
    invoke-direct {v5, p0, v2, v3, v4}, Lhc/h;-><init>(Lhc/g$c;Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x7d0

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, Lhc/g$c;->F1:I

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 115
    .line 116
    invoke-static {v0}, Lhc/g;->m(Lhc/g;)Lcom/clevertap/android/sdk/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lhc/g$c;->G1:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/v;->e(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Lhc/g;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lhc/g$c;->H1:Lhc/g;

    .line 131
    .line 132
    iget-object v2, p0, Lhc/g$c;->G1:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v3, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 135
    .line 136
    iget v4, p0, Lhc/g$c;->F1:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, Lhc/g;->n(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    iget-object v2, p0, Lhc/g$c;->H1:Lhc/g;

    .line 143
    .line 144
    iget-object v3, p0, Lhc/g$c;->G1:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, p0, Lhc/g$c;->b:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4, v0}, Lhc/g;->n(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/g$c;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
