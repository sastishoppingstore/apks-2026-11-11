.class public Lcom/mrsool/shop/AnnouncementActivity;
.super Lbo/l;
.source "AnnouncementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S1:Landroid/widget/RelativeLayout;

.field private T1:Landroid/widget/ProgressBar;

.field private U1:Landroid/widget/ImageView;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/os/Bundle;

.field private Z1:I

.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->e2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/AnnouncementActivity;->U1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/AnnouncementActivity;->T1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/shop/AnnouncementActivity;Lcom/mrsool/bean/AnnouncementBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shop/AnnouncementActivity;->a3(Lcom/mrsool/bean/AnnouncementBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/mrsool/shop/AnnouncementActivity;->f3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->V1:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 47
    .line 48
    sget-object v4, Lqv/s;->e0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 65
    .line 66
    sget-object v2, Lqv/s;->G0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->W1:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v3, Lqv/s;->G0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 103
    .line 104
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 113
    .line 114
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Z1:I

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v1, "name"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->a2:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v1, "value"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/shop/AnnouncementActivity;->g3()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method private a3(Lcom/mrsool/bean/AnnouncementBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mrsool/shop/AnnouncementActivity;->f3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->V1:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->W1:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_type()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Z1:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->a2:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getAction_button_value()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getServiceType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->c2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/AnnouncementBean;->getMenuType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->d2:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mrsool/shop/AnnouncementActivity;->g3()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private b3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1306d9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lbo/l;->V2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "current_user"

    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "announcement_id"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1, v0}, Ltq/d;->M0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mrsool/shop/AnnouncementActivity$c;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/mrsool/shop/AnnouncementActivity$c;-><init>(Lcom/mrsool/shop/AnnouncementActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "current_user"

    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "announcement_id"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, v0}, Ltq/d;->y0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/mrsool/shop/AnnouncementActivity$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mrsool/shop/AnnouncementActivity$b;-><init>(Lcom/mrsool/shop/AnnouncementActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private e3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo/l;->C2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 19
    .line 20
    const v0, 0x7f0a05cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->U1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lqv/s;->j:I

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v1, v1, v3

    .line 40
    .line 41
    double-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0784

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->S1:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const v0, 0x7f0a0a4a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->T1:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const v0, 0x7f0a0f82

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->V1:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a0e19

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->W1:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0ed3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->X1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->U1:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f130728

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f130885

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lbo/l;->o2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "push"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 164
    .line 165
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/mrsool/shop/AnnouncementActivity;->b3(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shop/AnnouncementActivity;->Z2()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 180
    .line 181
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/mrsool/shop/AnnouncementActivity;->b3(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v1, "is_upgrade"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 211
    .line 212
    const-string v1, "message"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0}, Lwq/b0;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 222
    .line 223
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/mrsool/shop/AnnouncementActivity;->c3(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->S1:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private f3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->e2:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->T1:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mrsool/shop/AnnouncementActivity$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mrsool/shop/AnnouncementActivity$a;-><init>(Lcom/mrsool/shop/AnnouncementActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Z1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->X1:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->X1:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mrsool/shop/AnnouncementActivity;->a2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->X1:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public d3(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "call_from"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f130885

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "homeActivity"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a05cb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const v0, 0x7f0a0784

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    const v0, 0x7f0a0ed3

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "clicked"

    .line 23
    .line 24
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/mrsool/bean/CTEventBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f1302fb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Announcement - "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/shop/AnnouncementActivity;->Y1:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v2, Lqv/s;->b0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v6, p1, v0}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/mrsool/shop/AnnouncementActivity$d;->a:[I

    .line 74
    .line 75
    iget v0, p0, Lcom/mrsool/shop/AnnouncementActivity;->Z1:I

    .line 76
    .line 77
    invoke-static {v0}, Liu/a;->g(I)Liu/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget p1, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lqv/s;->Z:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Liu/a;->M1:Liu/a;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    const p1, 0x7f130a63

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1, p1}, Lcom/mrsool/utils/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/mrsool/utils/c;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mrsool/shop/AnnouncementActivity;->onBackPressed()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v0, Lcom/mrsool/shop/ShopDetailActivity;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f13084c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "call_from"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lqv/s;->b0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v0, "extras_ct_events"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v0, "extras_navigation_source"

    .line 189
    .line 190
    sget-object v1, Lsv/m2$c;->N1:Lsv/m2$c;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget-object v1, Lsv/m2$c;->N1:Lsv/m2$c;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->c2:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lnt/n0;->d(Ljava/lang/String;)Lnt/n0$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->d2:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lnt/n0;->c(Ljava/lang/String;)Lnt/n0$b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, p0, Lcom/mrsool/shop/AnnouncementActivity;->b2:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const-string v4, ""

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v8}, Lnt/n0;->b(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/shop/AnnouncementActivity;->onBackPressed()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity;->e2:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    new-instance p1, Landroid/content/Intent;

    .line 241
    .line 242
    const-class v0, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 243
    .line 244
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mrsool/shop/AnnouncementActivity;->e2:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lqv/s;->l:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/shop/AnnouncementActivity;->e3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lqv/s;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shop/AnnouncementActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
