.class Lcom/mrsool/auth/LoginWithPhoneActivity$e;
.super Ljava/lang/Object;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->w3(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lcom/mrsool/auth/LoginWithPhoneActivity;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->G1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->F1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    cmpl-float v4, v2, v4

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    int-to-float v4, v3

    .line 85
    div-float/2addr v1, v4

    .line 86
    iget-object v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->F1:I

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    int-to-float v4, v4

    .line 96
    sub-float v4, v2, v4

    .line 97
    .line 98
    cmpl-float v1, v1, v4

    .line 99
    .line 100
    if-lez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float v4, v1, v4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_2
    iget-object v5, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->G1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x2

    .line 169
    const/high16 v7, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmpg-float v1, v1, v5

    .line 176
    .line 177
    if-gez v1, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move v1, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$e;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
