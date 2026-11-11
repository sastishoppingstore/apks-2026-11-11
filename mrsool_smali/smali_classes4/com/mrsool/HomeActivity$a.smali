.class Lcom/mrsool/HomeActivity$a;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/LastAnnouncementRating;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastAnnouncementRating;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastAnnouncementRating;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/LastAnnouncementRating;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mrsool/bean/LastAnnouncementRating;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/mrsool/HomeActivity;->z7(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/LastAnnouncementRating;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/LastAnnouncementRating;->getCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0x12c

    .line 33
    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 53
    .line 54
    const p2, 0x7f13084c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "call_from"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-boolean p1, Lqv/s;->l:Z

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 86
    .line 87
    const-class v1, Lcom/mrsool/shop/AnnouncementActivity;

    .line 88
    .line 89
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lqv/s;->n0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/mrsool/bean/AnnouncementBean;->getImage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lqv/s;->e0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/mrsool/bean/AnnouncementBean;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lqv/s;->G0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/mrsool/bean/AnnouncementBean;->getDescription()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget-object p2, Lqv/s;->b0:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/mrsool/bean/AnnouncementBean;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lqv/s;->Z:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_type()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v1, "name"

    .line 219
    .line 220
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/mrsool/HomeActivity;->s7(Lcom/mrsool/HomeActivity;)Lcom/mrsool/bean/LastAnnouncementRating;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/mrsool/bean/LastAnnouncementRating;->getAnnouncement()Lcom/mrsool/bean/AnnouncementBean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_value()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v1, "value"

    .line 238
    .line 239
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/mrsool/HomeActivity;->v7(Lcom/mrsool/HomeActivity;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const-string v1, "is_upgrade"

    .line 249
    .line 250
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string p2, "homeActivity"

    .line 254
    .line 255
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 259
    .line 260
    const/16 v0, 0x402

    .line 261
    .line 262
    invoke-virtual {p2, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/mrsool/HomeActivity$a;->a:Lcom/mrsool/HomeActivity;

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    invoke-static {p1, p2}, Lcom/mrsool/HomeActivity;->x7(Lcom/mrsool/HomeActivity;Z)V

    .line 270
    .line 271
    .line 272
    :cond_1
    :goto_0
    return-void
.end method
