.class public final Lcom/mrsool/chat/h0$d;
.super Ljava/lang/Object;
.source "ChatAdapter.kt"

# interfaces
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/h0;->l0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwn/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/h0$d",
        "Lwn/a;",
        "Ljava/io/File;",
        "Lzn/a;",
        "request",
        "",
        "t",
        "Lpz/j0;",
        "b",
        "(Lzn/a;Ljava/lang/Throwable;)V",
        "Lyn/b;",
        "response",
        "a",
        "(Lzn/a;Lyn/b;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/h0;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mrsool/chat/h0;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mrsool/chat/h0$d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzn/a;Lyn/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/a;",
            "Lyn/b<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/h0;->Z(Lcom/mrsool/chat/h0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 14
    .line 15
    sget-object v0, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/chat/h0;->Z(Lcom/mrsool/chat/h0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioFileExist(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 43
    .line 44
    iget v1, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 50
    .line 51
    iget v1, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v2}, Lcom/mrsool/chat/h0;->f0(Lcom/mrsool/chat/h0;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 58
    .line 59
    iget v1, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/mrsool/chat/h0;->b0(Lcom/mrsool/chat/h0;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0a05c0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lcom/mrsool/chat/h0;->a0(Lcom/mrsool/chat/h0;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mrsool/chat/h0;->Z(Lcom/mrsool/chat/h0;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mrsool/chat/h0;->p0()Lhs/e$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lhs/e$c;->a()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mrsool/chat/h0;->q0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/mrsool/chat/h0$d;->c:Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/mrsool/chat/h0;->r0()Lcom/mrsool/bean/ChatInitModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Lhs/b;->f(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/mrsool/chat/h0;->Z(Lcom/mrsool/chat/h0;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ".wav"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/io/File;

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lyn/b;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lhs/b;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lyn/b;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lhs/b;->d(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 240
    .line 241
    iget v0, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/mrsool/chat/h0$d;->c:Z

    .line 244
    .line 245
    invoke-static {p2, v0, v1}, Lcom/mrsool/chat/h0;->Y(Lcom/mrsool/chat/h0;IZ)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_2

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/mrsool/chat/h0$d;->a:Lcom/mrsool/chat/h0;

    .line 262
    .line 263
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v1, p0, Lcom/mrsool/chat/h0$d;->b:I

    .line 267
    .line 268
    check-cast p1, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-static {v0, p2, v1, p1}, Lcom/mrsool/chat/h0;->e0(Lcom/mrsool/chat/h0;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    return-void
.end method

.method public b(Lzn/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
