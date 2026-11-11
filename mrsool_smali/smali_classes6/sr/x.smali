.class public final Lsr/x;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DropOffOptionsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsr/x;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/q6;",
        "binding",
        "<init>",
        "(Lvq/q6;)V",
        "Ltr/a$b;",
        "item",
        "Lpz/j0;",
        "f",
        "(Lvq/q6;Ltr/a$b;)V",
        "Lkotlin/Function1;",
        "onClick",
        "d",
        "(Ltr/a$b;Lc00/l;)V",
        "F1",
        "Lvq/q6;",
        "getBinding",
        "()Lvq/q6;",
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
.field private final F1:Lvq/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq/q6;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvq/q6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsr/x;->F1:Lvq/q6;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lc00/l;Ltr/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsr/x;->e(Lc00/l;Ltr/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lc00/l;Ltr/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lvq/q6;Ltr/a$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvq/q6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvq/q6;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "iterator(...)"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mrsool/bean/BookmarkImagesBean;

    .line 60
    .line 61
    const v5, 0x7f0d02a2

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0a02bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v2, v4

    .line 109
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 110
    .line 111
    const v6, 0x7f0a062c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcom/mrsool/bean/BookmarkImagesBean;->getImageUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f0806f6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lqv/o0$a;->a()Lqv/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lqv/o0;->w()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lvq/q6;->b:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p1, Lvq/q6;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    iget-object v0, p1, Lvq/q6;->b:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f080436

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a0678

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lvq/q6;->b:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ltr/a$b;Lc00/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr/a$b;",
            "Lc00/l<",
            "-",
            "Ltr/a$b;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsr/x;->F1:Lvq/q6;

    .line 19
    .line 20
    iget-object v2, v1, Lvq/q6;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v1, Lvq/q6;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, v1, Lvq/q6;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    sget-object v2, Luu/a;->d:Luu/a$a;

    .line 63
    .line 64
    sget-object v3, Lqr/b;->F1:Lqr/b$a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lqr/b$a;->a(Ljava/lang/String;)Lqr/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lsr/x;->F1:Lvq/q6;

    .line 74
    .line 75
    invoke-virtual {v3}, Lvq/q6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "getContext(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v1, v3, v4, v5}, Luu/a$a;->a(Lqr/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luu/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lsr/x;->F1:Lvq/q6;

    .line 109
    .line 110
    iget-object v2, v2, Lvq/q6;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Luu/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lsr/x;->F1:Lvq/q6;

    .line 120
    .line 121
    iget-object v3, v2, Lvq/q6;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvq/q6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v4, 0x7f06068b

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "getBookmarkImages(...)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lsr/x;->F1:Lvq/q6;

    .line 165
    .line 166
    invoke-direct {p0, v2, p1}, Lsr/x;->f(Lvq/q6;Ltr/a$b;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lsr/x;->F1:Lvq/q6;

    .line 170
    .line 171
    iget-object v2, v2, Lvq/q6;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lsr/x;->F1:Lvq/q6;

    .line 177
    .line 178
    iget-object v2, v2, Lvq/q6;->i:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lsr/x;->F1:Lvq/q6;

    .line 184
    .line 185
    iget-object v0, v0, Lvq/q6;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsr/x;->F1:Lvq/q6;

    .line 199
    .line 200
    iget-object v0, v0, Lvq/q6;->h:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, Luu/a;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lsr/x;->F1:Lvq/q6;

    .line 210
    .line 211
    iget-object v0, v0, Lvq/q6;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Ltr/a$b;->a()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getSubAddress()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lsr/x;->F1:Lvq/q6;

    .line 225
    .line 226
    invoke-virtual {v0}, Lvq/q6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lsr/w;

    .line 231
    .line 232
    invoke-direct {v1, p2, p1}, Lsr/w;-><init>(Lc00/l;Ltr/a$b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
