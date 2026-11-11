.class public Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;
.super Lcom/mrsool/stickers/BaseStickerActivity;
.source "StickerPackDetailsStickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;
    }
.end annotation


# instance fields
.field private S1:Landroidx/recyclerview/widget/RecyclerView;

.field private T1:Landroidx/recyclerview/widget/GridLayoutManager;

.field private U1:Lcom/mrsool/stickers/n;

.field private V1:I

.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private Y1:Lcom/mrsool/stickers/StickerPack;

.field private Z1:Landroid/view/View;

.field private a2:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;

.field private b2:Landroid/widget/ImageView;

.field private final c2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d2:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stickers/BaseStickerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$b;-><init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->c2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$c;-><init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->d2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)Lcom/mrsool/stickers/StickerPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z2(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->c3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a3(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->e3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b3(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->f3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "sticker_pack_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "sticker_pack_authority"

    .line 21
    .line 22
    const-string v2, "com.mrsool.stickercontentprovider"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "sticker_pack_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const p1, 0x7f130348

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/stickers/StickerPackInfoStickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "sticker_pack_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "sticker_pack_website"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "sticker_pack_email"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "sticker_pack_privacy_policy"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "sticker_pack_tray_icon"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private e3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->V1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->T1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J0(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->V1:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->U1:Lcom/mrsool/stickers/n;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private f3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->X1:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W1:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->X1:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "validation_error"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "StickerPackDetailsValidation failed:"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const p1, 0x7f130348

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->b2:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f06045d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lhs/g;->e(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhs/g;->d(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0d0317

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0a100d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f13095b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a050f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->b2:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->b2:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "show_up_button"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "sticker_pack"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mrsool/stickers/StickerPack;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 103
    .line 104
    const v0, 0x7f0a09e5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f0a00ca

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    const v2, 0x7f0a0d62

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    const v3, 0x7f0a09e6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    const v4, 0x7f0a0087

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W1:Landroid/view/View;

    .line 148
    .line 149
    const v4, 0x7f0a0094

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->X1:Landroid/view/View;

    .line 157
    .line 158
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-direct {v4, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->T1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 165
    .line 166
    const v4, 0x7f0a0c42

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->T1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->c2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->d2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 198
    .line 199
    .line 200
    const v4, 0x7f0a0329

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Z1:Landroid/view/View;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->U1:Lcom/mrsool/stickers/n;

    .line 210
    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    new-instance v4, Lcom/mrsool/stickers/n;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v7, 0x7f070441

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v7, 0x7f070440

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget-object v10, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 242
    .line 243
    const v7, 0x7f080a12

    .line 244
    .line 245
    .line 246
    move-object v5, v4

    .line 247
    invoke-direct/range {v5 .. v10}, Lcom/mrsool/stickers/n;-><init>(Landroid/view/LayoutInflater;IIILcom/mrsool/stickers/StickerPack;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->U1:Lcom/mrsool/stickers/n;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    const v4, 0x7f1301e3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/mrsool/stickers/StickerPack;->H1:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/mrsool/stickers/l;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mrsool/stickers/StickerPack;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->W1:Landroid/view/View;

    .line 301
    .line 302
    new-instance v1, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$a;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$a;-><init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    const p1, 0x7f130b9f

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_3
    const p1, 0x7f130ba0

    .line 334
    .line 335
    .line 336
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->A(I)V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a006d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/mrsool/stickers/StickerPack;->J1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mrsool/stickers/StickerPack;->I1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/mrsool/stickers/StickerPack;->K1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/mrsool/stickers/StickerPack;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mrsool/stickers/StickerPack;->H1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/mrsool/stickers/l;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->a2:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->a2:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;-><init>(Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->a2:Lcom/mrsool/stickers/StickerPackDetailsStickerActivity$d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/stickers/StickerPackDetailsStickerActivity;->Y1:Lcom/mrsool/stickers/StickerPack;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lcom/mrsool/stickers/StickerPack;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method
