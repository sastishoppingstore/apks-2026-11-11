.class Lcom/mrsool/me/MeFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "MeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/me/MeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/MeFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/me/MeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "broadcast_refresh_on_subscription"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "broadcast_notificationOnOff"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "profile_pic_changed"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "broadcast_refresh_profile"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 66
    .line 67
    sget-boolean p2, Lqv/s;->s:Z

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/mrsool/me/MeFragment;->c2(Lcom/mrsool/me/MeFragment;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mrsool/me/MeFragment;->j2(Lcom/mrsool/me/MeFragment;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mrsool/me/MeFragment;->Y1(Lcom/mrsool/me/MeFragment;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "isOn"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const p1, 0x7f08046b

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const p1, 0x7f08046c

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mrsool/me/MeFragment;->e2(Lcom/mrsool/me/MeFragment;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mrsool/me/MeFragment;->b2(Lcom/mrsool/me/MeFragment;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "\""

    .line 125
    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    iget-object p1, p0, Lcom/mrsool/me/MeFragment$d;->a:Lcom/mrsool/me/MeFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mrsool/me/MeFragment;->g2(Lcom/mrsool/me/MeFragment;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4572ab39 -> :sswitch_3
        -0x244bbc97 -> :sswitch_2
        0x2ad84ce7 -> :sswitch_1
        0x2d6e449b -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
