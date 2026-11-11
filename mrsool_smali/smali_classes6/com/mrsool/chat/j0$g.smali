.class public final Lcom/mrsool/chat/j0$g;
.super Ljava/lang/Object;
.source "ChatHelper.kt"

# interfaces
.implements Lcom/mrsool/chat/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/j0;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/chat/j0$g",
        "Lcom/mrsool/chat/i0$b;",
        "",
        "childPosition",
        "parentPosition",
        "Lpz/j0;",
        "b",
        "(II)V",
        "e",
        "()V",
        "position",
        "a",
        "(I)V",
        "c",
        "d",
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
.field final synthetic a:Lcom/mrsool/chat/j0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/chat/j0;->o(Lcom/mrsool/chat/j0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mrsool/chat/j0;->x(Lcom/mrsool/chat/j0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->x0()Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->x0()Lqv/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lqv/w3;->p1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

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
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/chat/j0;->s0()Landroidx/appcompat/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/mrsool/shop/ViewLocationActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqv/s;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqv/s;->Y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lqv/s;->v0:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lqv/s;->B0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/mrsool/chat/j0;->r0()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->s0()Landroidx/appcompat/app/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/j0$g;->a:Lcom/mrsool/chat/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/y9;->h:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
