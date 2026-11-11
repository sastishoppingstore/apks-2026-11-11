.class Lqv/w3$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/w3;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ComplaintTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqv/w3;


# direct methods
.method constructor <init>(Lqv/w3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/w3$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ComplaintTokenBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ComplaintTokenBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ComplaintTokenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/ComplaintTokenBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/ComplaintTokenBean;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mrsool/bean/ComplaintTokenBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ComplaintTokenBean;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 51
    .line 52
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 57
    .line 58
    invoke-virtual {p2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lqv/w3$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "become_courier"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "?token="

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/mrsool/bean/ComplaintTokenBean;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mrsool/bean/ComplaintTokenBean;->getToken()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object p1, v0

    .line 124
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    iget-object v1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 127
    .line 128
    invoke-static {v1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-class v2, Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 133
    .line 134
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lqv/w3$c;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "complaint"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 150
    .line 151
    invoke-static {v0}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v2, 0x7f1307a1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lqv/s;->d0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 175
    .line 176
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 185
    .line 186
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 191
    .line 192
    invoke-virtual {p2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 205
    .line 206
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 211
    .line 212
    invoke-virtual {p2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    iget-object p1, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 225
    .line 226
    invoke-static {p1}, Lqv/w3;->m(Lqv/w3;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lqv/w3$c;->b:Lqv/w3;

    .line 231
    .line 232
    invoke-virtual {p2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/mrsool/utils/k;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void
.end method
