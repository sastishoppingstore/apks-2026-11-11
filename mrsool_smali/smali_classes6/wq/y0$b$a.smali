.class public final Lwq/y0$b$a;
.super Ljava/lang/Object;
.source "RetrofitExtensions.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/y0$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/bean/UserPreferenceBean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lwq/y0;

.field final synthetic G1:Lcom/mrsool/bean/UserPreferenceBean;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwq/y0;Lcom/mrsool/bean/UserPreferenceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/y0$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/y0$b$a;->F1:Lwq/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lwq/y0$b$a;->G1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$notNull"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/mrsool/bean/UserPreferenceBean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mrsool/bean/ResponseBean;->getCode()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x12c

    .line 21
    .line 22
    if-gt v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lwq/y0$b$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Las/a2;->F1:Las/a2;

    .line 27
    .line 28
    invoke-virtual {v2}, Las/a2;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Las/a2;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v47

    .line 54
    const v67, 0xffffbff

    .line 55
    .line 56
    .line 57
    const/16 v68, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const-wide/16 v43, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const/16 v46, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    const-wide/16 v52, 0x0

    .line 140
    .line 141
    const/16 v54, 0x0

    .line 142
    .line 143
    const/16 v55, 0x0

    .line 144
    .line 145
    const/16 v56, 0x0

    .line 146
    .line 147
    const/16 v57, 0x0

    .line 148
    .line 149
    const/16 v58, 0x0

    .line 150
    .line 151
    const/16 v59, 0x0

    .line 152
    .line 153
    const/16 v60, 0x0

    .line 154
    .line 155
    const/16 v61, 0x0

    .line 156
    .line 157
    const/16 v62, 0x0

    .line 158
    .line 159
    const/16 v63, 0x0

    .line 160
    .line 161
    const/16 v64, 0x0

    .line 162
    .line 163
    const/16 v65, 0x0

    .line 164
    .line 165
    const/16 v66, -0x1

    .line 166
    .line 167
    invoke-static/range {v3 .. v68}, Lcom/mrsool/bean/User;->copy$default(Lcom/mrsool/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/mrsool/bean/User;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v2, Lcom/mrsool/bean/UserDetail;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/mrsool/bean/UserDetail;-><init>(Lcom/mrsool/bean/User;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lqv/s;->b(Lcom/mrsool/bean/UserDetail;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "SwitchUserModeHelper - switch to buyer mode"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lxq/m;->I(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lfw/d;->w()V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v1, v0, Lwq/y0$b$a;->F1:Lwq/y0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lwq/y0;->d()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lqv/w3;->v1(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, v0, Lwq/y0$b$a;->G1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mrsool/bean/UserPreferenceBean;->getWarning()Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    move-object v2, v3

    .line 228
    :goto_0
    new-instance v4, Lwq/y0$b$c;

    .line 229
    .line 230
    iget-object v5, v0, Lwq/y0$b$a;->F1:Lwq/y0;

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lwq/y0$b$c;-><init>(Lwq/y0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lwq/y0$b$a;->G1:Lcom/mrsool/bean/UserPreferenceBean;

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/mrsool/bean/UserPreferenceBean;->getWarning()Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_4
    new-instance v2, Lwq/y0$b$d;

    .line 247
    .line 248
    iget-object v4, v0, Lwq/y0$b$a;->F1:Lwq/y0;

    .line 249
    .line 250
    invoke-direct {v2, v4, v1}, Lwq/y0$b$d;-><init>(Lwq/y0;Lcom/mrsool/bean/UserPreferenceBean;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwq/y0$b$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method
