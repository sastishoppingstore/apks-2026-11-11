.class public final Lcom/google/android/apps/gmm/base/views/viewpager/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x4e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x72

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->g(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :pswitch_1
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    instance-of p1, p2, Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mq/b;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/b;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v3

    .line 70
    :pswitch_2
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    move-object p2, v2

    .line 77
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, -0x2

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p1, p2, :cond_2

    .line 97
    .line 98
    iget-object p2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v3

    .line 107
    :pswitch_3
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 118
    .line 119
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->g:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 120
    .line 121
    new-instance p3, Lcom/google/android/libraries/navigation/internal/mq/k;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/k;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;Lcom/google/android/libraries/navigation/internal/mp/bt;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 131
    .line 132
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f(I)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_4
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    instance-of p1, p2, Lie/a;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move-object p2, v2

    .line 181
    :goto_0
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 182
    .line 183
    check-cast p2, Lie/a;

    .line 184
    .line 185
    iput-object p2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->k:Lie/a;

    .line 186
    .line 187
    return v3

    .line 188
    :cond_6
    instance-of p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/viewpager/a;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object p2, v2

    .line 200
    :goto_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 201
    .line 202
    check-cast p2, Lcom/google/android/apps/gmm/base/views/viewpager/a;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->j:Lcom/google/android/apps/gmm/base/views/viewpager/a;

    .line 205
    .line 206
    return v3

    .line 207
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 208
    return p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
