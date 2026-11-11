.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

.field final synthetic G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final f(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const v3, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 62
    .line 63
    new-instance v2, Lpc/p;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lpc/p;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 81
    .line 82
    const/16 v4, 0x8c

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 89
    .line 90
    const/16 v6, 0x64

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment;

    .line 118
    .line 119
    const/16 v5, 0x82

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v1, v4

    .line 126
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    mul-float v1, v1, v3

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 144
    .line 145
    new-instance v2, Lpc/n;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lpc/n;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float v1, v1, v3

    .line 162
    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 177
    .line 178
    new-instance v2, Lpc/o;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lpc/o;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
