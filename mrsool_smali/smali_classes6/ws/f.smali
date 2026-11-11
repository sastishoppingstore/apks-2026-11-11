.class public Lws/f;
.super Ljava/lang/Object;
.source "MenuOrderSettings.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuAddonsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lws/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lws/f;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lws/f;->g:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 31
    .line 32
    iput p2, p0, Lws/f;->a:I

    .line 33
    .line 34
    iput p3, p0, Lws/f;->b:I

    .line 35
    .line 36
    iput p4, p0, Lws/f;->c:I

    .line 37
    .line 38
    iput p5, p0, Lws/f;->i:I

    .line 39
    .line 40
    invoke-direct {p0}, Lws/f;->c()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lws/f;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lws/f;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 31
    .line 32
    new-instance v2, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMinAllowedOption()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMaxAllowedOption()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gt v2, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->clone()Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->setType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lws/f;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lws/f;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 20
    .line 21
    iget-object v2, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->clone()Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDefaultVarietyId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 15
    .line 16
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getBusinessAccountId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setBusinessAccountId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setPrice(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setShouldHidePriceZero()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 69
    .line 70
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getShortDesc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setShortDesc(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 82
    .line 83
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getLongDesc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setLongDesc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 95
    .line 96
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isActive()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setActive(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 108
    .line 109
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setPhotoUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 121
    .line 122
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setCurrency(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 134
    .line 135
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDefaultVarietyId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setDefaultVarietyId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 147
    .line 148
    iget-object v1, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setVarietiesList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 154
    .line 155
    iget-object v1, p0, Lws/f;->e:Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setAddOnsList(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 163
    .line 164
    iget v1, p0, Lws/f;->c:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 170
    .line 171
    iget v1, p0, Lws/f;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setChildPosition(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 177
    .line 178
    iget v1, p0, Lws/f;->a:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setParentPosition(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 184
    .line 185
    iget v1, p0, Lws/f;->i:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setAvailableQuantity(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 191
    .line 192
    iget v1, p0, Lws/f;->a:I

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuVarietyBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lws/f;->e()Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lcom/mrsool/shopmenu/bean/MenuItemBean;
    .locals 2

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lws/f;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lws/f;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    return-object v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->getAddonsItemBean()Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->getAddonsItemBean()Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/ReorderAddonsItemBean;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lws/f;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_9

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_4
    const/4 v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->getArrayListAddonsOptions()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->getReorderOptionsItemBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->getReorderOptionsItemBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->getQuantity()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12, v7}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->setQuantity(I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v9, 0x0

    .line 164
    :goto_4
    if-nez v9, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsOrderBean;->getReorderOptionsItemBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsItemBean;->getOptionsMenuBean()Lcom/mrsool/shopmenu/bean/ReorderOptionsMenuBean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/ReorderOptionsMenuBean;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_5
    if-nez v5, :cond_0

    .line 186
    .line 187
    iget-object v1, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/ReorderAddonsOrderBean;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", "

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v2, v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 70
    .line 71
    iget-object v3, p0, Lws/f;->g:Landroid/content/Context;

    .line 72
    .line 73
    const v5, 0x7f1305d6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v0

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setErrorMessage(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 93
    .line 94
    iget-object v3, p0, Lws/f;->g:Landroid/content/Context;

    .line 95
    .line 96
    const v5, 0x7f1305ea

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setErrorMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lws/f;->f:Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 115
    .line 116
    sget-object v1, Lju/m;->H1:Lju/m;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setErrorType(Lju/m;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lws/f;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Lws/f;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lws/f;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lws/f;->g:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f130936

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
