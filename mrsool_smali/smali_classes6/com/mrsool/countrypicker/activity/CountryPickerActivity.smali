.class public Lcom/mrsool/countrypicker/activity/CountryPickerActivity;
.super Lbo/l;
.source "CountryPickerActivity.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/l;",
        "Ljava/util/Comparator<",
        "Liq/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

.field private T1:Lgq/b;

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liq/a;",
            ">;"
        }
    .end annotation
.end field

.field V1:Liq/a;

.field private W1:Landroid/widget/EditText;

.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/widget/ImageView;

.field private Z1:Landroid/widget/ImageView;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/String;

.field private e2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d2:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->e2:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X2(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liq/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 15
    .line 16
    const-string v2, "countries.json"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "countries"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "dial_code"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "code"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Liq/a;

    .line 56
    .line 57
    invoke-direct {v6}, Liq/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Liq/a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Liq/a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v4, "name_ar"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    const-string v4, "name"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v6, v3}, Liq/a;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, ""

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_3
    iget-object v3, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Liq/a;

    .line 132
    .line 133
    invoke-virtual {v3}, Liq/a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_3
    iget-object v4, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    return-object v0
.end method

.method private c3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->e3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Z2()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgq/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d2:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$a;-><init>(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lgq/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lhs/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->T1:Lgq/b;

    .line 22
    .line 23
    const v0, 0x7f0a05f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Y1:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0a0de0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->a2:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a07ec

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->b2:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0a068d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Z1:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->b2:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0acd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->T1:Lgq/b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexBarVisibility(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexBarStrokeVisibility(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexTextSize(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 118
    .line 119
    const v2, 0x7f060614

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexBarTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 126
    .line 127
    const v2, 0x7f060676

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexBarColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setIndexBarTransparentValue(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lqv/s;->O2:Landroid/graphics/Typeface;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->S1:Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->X1:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    sget-boolean v0, Lqv/s;->g:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->b3()Liq/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->a3()Liq/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->a2:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Y1:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 190
    .line 191
    invoke-virtual {v2}, Liq/a;->c()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Z1:Landroid/widget/ImageView;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d2:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    new-instance v0, Ljq/a;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Ljq/a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljq/a;->h(Landroid/content/Context;)Liq/a;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d2:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljq/a;->e(Ljava/lang/String;)Liq/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Liq/a;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 234
    .line 235
    invoke-virtual {v2}, Liq/a;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Z1:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    return-void
.end method

.method private d3(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liq/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Liq/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->T1:Lgq/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->U1:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Liq/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Liq/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c2:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->T1:Lgq/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method private e3()V
    .locals 2

    .line 1
    const v0, 0x7f0a050f

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
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->X1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a037d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->X1:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v1, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity$b;-><init>(Lcom/mrsool/countrypicker/activity/CountryPickerActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->e2:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/l;->J2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lbo/l;->K1:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbo/l;->hideKeyboard(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public Y2(Liq/a;Liq/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Liq/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Liq/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a3()Liq/a;
    .locals 2

    .line 1
    new-instance v0, Liq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liq/a;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130682

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Liq/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "+91"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liq/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080384

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Liq/a;->g(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b3()Liq/a;
    .locals 4

    .line 1
    new-instance v0, Ljq/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljq/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljq/a;->h(Landroid/content/Context;)Liq/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "getUserCountryInfo country"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Liq/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AF"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Liq/a;

    .line 47
    .line 48
    invoke-direct {v1}, Liq/a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "SAR"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Liq/a;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f130683

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Liq/a;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "+966"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Liq/a;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0803dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Liq/a;->g(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "getUserCountryInfo AF"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "getUserCountryInfo SIM"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Liq/a;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lqv/v1;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liq/a;

    .line 2
    .line 3
    check-cast p2, Liq/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->Y2(Liq/a;Liq/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->X1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->e2:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->W1:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->f3(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->b2:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqv/s;->j1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Liq/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqv/s;->k1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Liq/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqv/s;->l1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Liq/a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqv/s;->m1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->V1:Liq/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Liq/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "language"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lqv/s;->l1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lqv/s;->l1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->d2:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;->c3()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
