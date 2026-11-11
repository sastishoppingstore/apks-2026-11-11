.class public final Lcom/mrsool/service/view/b$c;
.super Ljava/lang/Object;
.source "BranchInfoView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/view/b;->h(Landroid/widget/TextView;)V
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
        "com/mrsool/service/view/b$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic F1:Lcom/mrsool/service/view/b;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/mrsool/service/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/view/b$c;->F1:Lcom/mrsool/service/view/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float v4, v2, v4

    .line 94
    .line 95
    cmpl-float v1, v1, v4

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x1

    .line 104
    int-to-float v4, v4

    .line 105
    sub-float v4, v1, v4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_2
    iget-object v5, p0, Lcom/mrsool/service/view/b$c;->F1:Lcom/mrsool/service/view/b;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/mrsool/service/view/b;->g(Lcom/mrsool/service/view/b;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x2

    .line 170
    const/high16 v7, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    cmpg-float v1, v1, v5

    .line 177
    .line 178
    if-gez v1, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move v1, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/mrsool/service/view/b$c;->b:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
