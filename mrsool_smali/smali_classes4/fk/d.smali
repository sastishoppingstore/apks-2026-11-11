.class public final Lfk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lfk/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lfk/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfk/d;->c:I

    .line 8
    .line 9
    iput v0, p0, Lfk/d;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfk/d;->e:I

    .line 13
    .line 14
    iput v0, p0, Lfk/d;->f:I

    .line 15
    .line 16
    iput v0, p0, Lfk/d;->g:I

    .line 17
    .line 18
    iput v0, p0, Lfk/d;->h:I

    .line 19
    .line 20
    new-instance v1, Lfk/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lfk/d$a;-><init>(Lfk/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfk/d;->i:Lfk/d$a;

    .line 26
    .line 27
    return-void
.end method

.method static c(Lfk/d;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " GET NEW RESULT : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " currentStatus is : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lfk/d;->b:I

    .line 20
    .line 21
    const-string v2, "ATProvider"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lfk/d;->c:I

    .line 27
    .line 28
    iget v0, p0, Lfk/d;->b:I

    .line 29
    .line 30
    const-string v1, " inOrOut is : 1"

    .line 31
    .line 32
    const-string v3, "report \uff01  statu is : "

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x2

    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    iput p1, p0, Lfk/d;->b:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lfk/d;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    const/16 v6, 0xa

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget p1, p0, Lfk/d;->e:I

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    iget p1, p0, Lfk/d;->h:I

    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    iput p1, p0, Lfk/d;->h:I

    .line 84
    .line 85
    if-lt p1, v6, :cond_7

    .line 86
    .line 87
    iput v7, p0, Lfk/d;->e:I

    .line 88
    .line 89
    iput v7, p0, Lfk/d;->f:I

    .line 90
    .line 91
    iput v7, p0, Lfk/d;->g:I

    .line 92
    .line 93
    iput v7, p0, Lfk/d;->h:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    iget v8, p0, Lfk/d;->f:I

    .line 98
    .line 99
    add-int/2addr v8, v4

    .line 100
    iput v8, p0, Lfk/d;->f:I

    .line 101
    .line 102
    iput v4, p0, Lfk/d;->e:I

    .line 103
    .line 104
    iget v9, p0, Lfk/d;->d:I

    .line 105
    .line 106
    if-eq v9, v5, :cond_6

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v9, v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v8, v6, :cond_4

    .line 113
    .line 114
    if-eq v0, v5, :cond_4

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v8, p0, Lfk/d;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, " inOrOut is : 2"

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-virtual {p1, v0, v8}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    .line 144
    .line 145
    .line 146
    iput v5, p0, Lfk/d;->b:I

    .line 147
    .line 148
    :cond_4
    iget p1, p0, Lfk/d;->c:I

    .line 149
    .line 150
    iget v0, p0, Lfk/d;->d:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    iget p1, p0, Lfk/d;->g:I

    .line 155
    .line 156
    add-int/2addr p1, v4

    .line 157
    iput p1, p0, Lfk/d;->g:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iput p1, p0, Lfk/d;->d:I

    .line 161
    .line 162
    iput v4, p0, Lfk/d;->g:I

    .line 163
    .line 164
    :goto_0
    iget p1, p0, Lfk/d;->g:I

    .line 165
    .line 166
    if-lt p1, v6, :cond_7

    .line 167
    .line 168
    iput v7, p0, Lfk/d;->e:I

    .line 169
    .line 170
    iput v7, p0, Lfk/d;->f:I

    .line 171
    .line 172
    iput v7, p0, Lfk/d;->g:I

    .line 173
    .line 174
    iput v7, p0, Lfk/d;->h:I

    .line 175
    .line 176
    iget p1, p0, Lfk/d;->d:I

    .line 177
    .line 178
    iput p1, p0, Lfk/d;->b:I

    .line 179
    .line 180
    iput v5, p0, Lfk/d;->d:I

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget p0, p0, Lfk/d;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v2, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_1
    iput p1, p0, Lfk/d;->d:I

    .line 211
    .line 212
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lfk/d;->b:I

    .line 3
    .line 4
    iput v0, p0, Lfk/d;->c:I

    .line 5
    .line 6
    iput v0, p0, Lfk/d;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfk/d;->e:I

    .line 10
    .line 11
    iput v0, p0, Lfk/d;->f:I

    .line 12
    .line 13
    iput v0, p0, Lfk/d;->g:I

    .line 14
    .line 15
    iput v0, p0, Lfk/d;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final b()Lfk/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/d;->i:Lfk/d$a;

    .line 2
    .line 3
    return-object v0
.end method
