.class Lcom/mrsool/shop/AnnouncementActivity$a;
.super Ltb/c;
.source "AnnouncementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/AnnouncementActivity;->f3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H1:Lcom/mrsool/shop/AnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/AnnouncementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget v0, Lqv/s;->i:I

    .line 21
    .line 22
    mul-int p2, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr p2, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lqv/s;->j:I

    .line 48
    .line 49
    int-to-double v1, v1

    .line 50
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v1, v1, v3

    .line 56
    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 59
    .line 60
    .line 61
    int-to-double v0, p2

    .line 62
    sget v2, Lqv/s;->j:I

    .line 63
    .line 64
    int-to-double v5, v2

    .line 65
    mul-double v5, v5, v3

    .line 66
    .line 67
    cmpl-double v2, v0, v5

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lqv/s;->j:I

    .line 83
    .line 84
    int-to-double v0, p2

    .line 85
    mul-double v0, v0, v3

    .line 86
    .line 87
    double-to-int p2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/mrsool/shop/AnnouncementActivity;->d3(Landroid/graphics/Bitmap;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mrsool/shop/AnnouncementActivity;->W2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/mrsool/shop/AnnouncementActivity;->X2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ProgressBar;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/shop/AnnouncementActivity$a;->H1:Lcom/mrsool/shop/AnnouncementActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/shop/AnnouncementActivity;->X2(Lcom/mrsool/shop/AnnouncementActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shop/AnnouncementActivity$a;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
