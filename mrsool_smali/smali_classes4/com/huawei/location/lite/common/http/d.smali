.class public Lcom/huawei/location/lite/common/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Lyk/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyk/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/networklocation/v1/onlineLocation"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lyk/a;->e()Lyk/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "X-CP-Info"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "-drcn"

    .line 16
    .line 17
    const-string v3, "DR1"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "locationtest."

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "-dra"

    .line 28
    .line 29
    const-string v3, "DR2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "locationtestSingapore."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "-dre"

    .line 40
    .line 41
    const-string v3, "DR3"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "locationtestEurope."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "-drru"

    .line 52
    .line 53
    const-string v3, "DR4"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "locationtestRussia."

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(Lyk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "HttpReportHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "request param exception"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyk/a;->e()Lyk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "NeedReport"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, "this request not need report"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 47
    .line 48
    const-string v2, "Location_serverApi"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyk/a;->e()Lyk/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "X-Request-ID"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyk/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyk/a;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x3c

    .line 77
    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-static {p2}, Lfl/t;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p3}, Lfl/t;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0xc8

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getMcc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    iget-object p3, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyk/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/http/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/http/d;->a(Lyk/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {}, Lfl/s;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 p2, 0x64

    .line 166
    .line 167
    if-ne p1, p2, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/a;->l(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/a;->m(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance p1, Ldl/d;

    .line 189
    .line 190
    invoke-direct {p1}, Ldl/d;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ldl/d;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p3, "report_type"

    .line 212
    .line 213
    const-string v1, "server_report"

    .line 214
    .line 215
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ldl/d;->b(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ldl/c;->a()Ldl/c;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "report"

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/16 v2, 0x66

    .line 229
    .line 230
    invoke-virtual {p2, v2, p3, p1, v1}, Ldl/c;->b(ILjava/lang/String;Ldl/d;Ldl/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    const-string p1, "reportHttpResult exception"

    .line 235
    .line 236
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/d;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "httpSdkCostTime"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method
