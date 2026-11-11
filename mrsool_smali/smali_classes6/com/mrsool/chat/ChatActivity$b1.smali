.class Lcom/mrsool/chat/ChatActivity$b1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/chat/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->ui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(DD)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v2, v0, p1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmpl-double v0, p1, p3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/chat/ChatActivity;->qa(Lcom/mrsool/chat/ChatActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mrsool/chat/ChatActivity;->Eb(Lcom/mrsool/chat/ChatActivity;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lqv/w3;->p1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->S9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 30
    .line 31
    const-class v2, Lcom/mrsool/shop/ViewLocationActivity;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lqv/s;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lqv/s;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lqv/s;->v0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->F8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lqv/s;->B0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-object v3, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/mrsool/chat/ChatActivity$b1;->f(DD)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Ca(Lcom/mrsool/chat/ChatActivity;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->wc(Lcom/mrsool/chat/ChatActivity;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->jc(Lcom/mrsool/chat/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
