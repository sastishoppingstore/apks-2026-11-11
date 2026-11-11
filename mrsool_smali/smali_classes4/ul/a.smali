.class public final Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/a$a;,
        Lul/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:[Lul/a$b;

.field private e:[Lul/a$b;

.field private f:[Lul/a$b;

.field private g:[Lul/a$b;

.field private h:Lcom/huawei/location/base/activity/ISoftARManager;

.field private i:Ljk/b;

.field private j:Lul/a$a;

.field private k:Lcom/huawei/location/tiles/store/i;

.field private l:Lcom/huawei/location/sdm/Config;

.field private m:Lcom/huawei/location/base/activity/callback/ARCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lul/a;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lul/a;->b:J

    .line 10
    .line 11
    new-instance v0, Lul/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lul/a$c;-><init>(Lul/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lul/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lul/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lul/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/location/router/entity/RouterRequest;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "location.requestAdapterSDM"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;->execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 32
    .line 33
    iput-object v0, p0, Lul/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lul/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lul/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Lul/a$b;

    .line 48
    .line 49
    iput-object v1, p0, Lul/a;->d:[Lul/a$b;

    .line 50
    .line 51
    new-array v1, v0, [Lul/a$b;

    .line 52
    .line 53
    iput-object v1, p0, Lul/a;->e:[Lul/a$b;

    .line 54
    .line 55
    new-array v1, v0, [Lul/a$b;

    .line 56
    .line 57
    iput-object v1, p0, Lul/a;->f:[Lul/a$b;

    .line 58
    .line 59
    new-array v0, v0, [Lul/a$b;

    .line 60
    .line 61
    iput-object v0, p0, Lul/a;->g:[Lul/a$b;

    .line 62
    .line 63
    new-instance v0, Lcom/huawei/location/tiles/store/i;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/store/i;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lul/a;->k:Lcom/huawei/location/tiles/store/i;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic f(Lul/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lul/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method private h([Lul/a$b;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    aget-object v1, p1, v0

    .line 11
    .line 12
    const-string v2, "SDMSupportManager"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "sdm record status[0] first time"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lul/a$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lul/a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    iput-boolean p2, v1, Lul/a$b;->a:Z

    .line 30
    .line 31
    iget p1, v1, Lul/a$b;->c:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, v1, Lul/a$b;->c:I

    .line 35
    .line 36
    return p2

    .line 37
    :cond_1
    iget-boolean v4, v1, Lul/a$b;->a:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v4, p2, :cond_6

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v1, "sdm record status[1] first time"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lul/a$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lul/a$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v1, p1, v3

    .line 57
    .line 58
    iput-boolean p2, v1, Lul/a$b;->a:Z

    .line 59
    .line 60
    iget p2, v1, Lul/a$b;->c:I

    .line 61
    .line 62
    add-int/2addr p2, v3

    .line 63
    iput p2, v1, Lul/a$b;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v6, v4, Lul/a$b;->c:I

    .line 67
    .line 68
    add-int/2addr v6, v3

    .line 69
    iput v6, v4, Lul/a$b;->c:I

    .line 70
    .line 71
    iget-object v4, p0, Lul/a;->l:Lcom/huawei/location/sdm/Config;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v1, Lul/a$b;->b:Z

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->f()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lul/a;->l:Lcom/huawei/location/sdm/Config;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v1, v1, Lul/a$b;->b:Z

    .line 94
    .line 95
    or-int/2addr p2, v1

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0xa

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    :goto_0
    aget-object p2, p1, v3

    .line 105
    .line 106
    iget p2, p2, Lul/a$b;->c:I

    .line 107
    .line 108
    if-lt p2, v1, :cond_7

    .line 109
    .line 110
    const-string p2, "sdm status changed"

    .line 111
    .line 112
    invoke-static {v2, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object p2, p1, v3

    .line 116
    .line 117
    aput-object p2, p1, v0

    .line 118
    .line 119
    iput-boolean v0, p2, Lul/a$b;->b:Z

    .line 120
    .line 121
    aput-object v5, p1, v3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget p2, v1, Lul/a$b;->c:I

    .line 125
    .line 126
    add-int/2addr p2, v3

    .line 127
    iput p2, v1, Lul/a$b;->c:I

    .line 128
    .line 129
    aget-object p2, p1, v3

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const-string p2, "sdm destroy status[1]"

    .line 134
    .line 135
    invoke-static {v2, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aput-object v5, p1, v3

    .line 139
    .line 140
    :cond_7
    :goto_1
    aget-object p1, p1, v0

    .line 141
    .line 142
    iget-boolean p1, p1, Lul/a$b;->a:Z

    .line 143
    .line 144
    return p1

    .line 145
    :cond_8
    :goto_2
    invoke-direct {p0}, Lul/a;->d()V

    .line 146
    .line 147
    .line 148
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lul/a;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lul/a;->a:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lul/a;->j:Lul/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/os/Looper;Ljk/b;Lcom/huawei/location/sdm/Config;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lul/a;->l:Lcom/huawei/location/sdm/Config;

    .line 2
    .line 3
    iput-object p2, p0, Lul/a;->i:Ljk/b;

    .line 4
    .line 5
    iget-object p2, p0, Lul/a;->j:Lul/a$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lul/a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lul/a$a;-><init>(Lul/a;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lul/a;->j:Lul/a$a;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lul/a;->j:Lul/a$a;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "SDMSupportManager"

    .line 27
    .line 28
    const-string p2, "init failed,caz has msg"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lul/a;->j:Lul/a$a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(DDF)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lul/a;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const-string v6, "SDMSupportManager"

    .line 12
    .line 13
    cmp-long v7, v2, v4

    .line 14
    .line 15
    if-lez v7, :cond_9

    .line 16
    .line 17
    iput-wide v0, p0, Lul/a;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lul/a;->d:[Lul/a$b;

    .line 20
    .line 21
    invoke-static {}, Lqk/c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lul/a;->h([Lul/a$b;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lul/a;->e:[Lul/a$b;

    .line 30
    .line 31
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lfl/o;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v2, v3

    .line 45
    invoke-direct {p0, v1, v2}, Lul/a;->h([Lul/a$b;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lul/a;->f:[Lul/a$b;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "currentARType: "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lul/a;->a:I

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lul/a;->a:I

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v4, p0, Lul/a;->l:Lcom/huawei/location/sdm/Config;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->e()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    cmpg-float v4, p5, v4

    .line 83
    .line 84
    if-gez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "speed: "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {v6, p5}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    iget-object v4, p0, Lul/a;->l:Lcom/huawei/location/sdm/Config;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    cmpl-float p5, p5, v4

    .line 115
    .line 116
    if-gez p5, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p5, 0x0

    .line 120
    :goto_2
    invoke-direct {p0, v2, p5}, Lul/a;->h([Lul/a$b;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    iget-object v2, p0, Lul/a;->g:[Lul/a$b;

    .line 125
    .line 126
    iget-object v4, p0, Lul/a;->k:Lcom/huawei/location/tiles/store/i;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/huawei/location/tiles/store/i;->k(DD)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    :goto_3
    invoke-direct {p0, v2, p1}, Lul/a;->h([Lul/a$b;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-eqz p5, :cond_5

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :goto_4
    iput-boolean v3, p0, Lul/a;->c:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lul/a;->i:Ljk/b;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    return v7

    .line 159
    :cond_6
    invoke-virtual {p1}, Ljk/b;->j()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lul/a;->c:Z

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const-string p1, "sdm is ok"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const-string p1, "sdm is bad caz EphModule not available"

    .line 171
    .line 172
    :goto_5
    invoke-static {v6, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lul/a;->c:Z

    .line 176
    .line 177
    return p1

    .line 178
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p3, "sdm is bad caz after smooth:   screen["

    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p3, "]; isForeground["

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p3, "]; ar["

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, "]; tile["

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "]"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, "sdm check time support: "

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p2, p0, Lul/a;->c:Z

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_5
.end method
