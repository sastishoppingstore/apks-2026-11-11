.class public Lcom/mrsool/chat/ViewPhotoFullActivity;
.super Lbo/l;
.source "ViewPhotoFullActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S1:Landroid/widget/ImageView;

.field private T1:Z

.field private U1:Landroid/os/Bundle;

.field private V1:Ljava/lang/String;

.field private W1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->W1:Z

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/chat/ViewPhotoFullActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->S1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private X2()V
    .locals 1

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
    const v0, 0x7f0a0784

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ViewPhotoFullActivity;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    const v0, 0x7f0a04fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->S1:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lwa/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwa/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lqv/s;->P0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 41
    .line 42
    sget-object v1, Lqv/s;->P0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->T1:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 51
    .line 52
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->V1:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 71
    .line 72
    sget-object v1, Lqv/s;->x1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->U1:Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v1, Lqv/s;->x1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->W1:Z

    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->T1:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->V1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/mrsool/chat/ViewPhotoFullActivity;->V1:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/mrsool/chat/ViewPhotoFullActivity$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/mrsool/chat/ViewPhotoFullActivity$a;-><init>(Lcom/mrsool/chat/ViewPhotoFullActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0784

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0062

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/chat/ViewPhotoFullActivity;->X2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/chat/ViewPhotoFullActivity;->Y2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
