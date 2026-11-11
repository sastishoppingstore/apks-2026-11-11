.class public final Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;
.super Ljava/lang/Object;
.source "MenuCustomizationBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/service/addmenu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/service/addmenu/MenuCustomizationBottomSheet$c",
        "Lcom/mrsool/service/addmenu/a$a;",
        "",
        "itemCount",
        "Lpz/j0;",
        "a",
        "(I)V",
        "position",
        "b",
        "userChildPosition",
        "c",
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
.field final synthetic a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->L1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->L1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->K1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "items"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->R1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v5, v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, -0x1

    .line 82
    :goto_1
    if-eq v4, v6, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v4, v3, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v3, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->K1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-le v5, p1, :cond_5

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setUserChildPosition(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_5
    if-ge v1, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v3, p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setUserChildPosition(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->b2()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->b2()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->L1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$c;->a:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->L1(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
