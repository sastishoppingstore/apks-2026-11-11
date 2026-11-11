.class public final Lcom/mrsool/customeview/CategoriesContainerView$e;
.super Ljava/lang/Object;
.source "CategoriesContainerView.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/CategoriesContainerView;->Y1(Lcom/mrsool/newBean/StoreCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/customeview/CategoriesContainerView$e",
        "Lkotlin/Function1;",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "Lpz/j0;",
        "selectedItem",
        "a",
        "(Lcom/mrsool/newBean/StoreCategoryBean;)V",
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
.field final synthetic F1:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

.field final synthetic b:Lcom/mrsool/customeview/CategoriesContainerView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/CategoriesContainerView;Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->F1:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 13

    .line 1
    const-string v0, "selectedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/customeview/CategoriesContainerView;->getUpdatedMaxCategoriesToShow()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CategoriesContainerView;->setUpdatedMaxCategoriesToShow(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/customeview/CategoriesContainerView;->getUpdatedMaxCategoriesToShow()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mrsool/newBean/StoreCategoryBean;->setFrontIndex(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->F1:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/customeview/CategoriesContainerView;->getList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v4, v6, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, -0x1

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/customeview/CategoriesContainerView;->getList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v2, -0x1

    .line 140
    :goto_3
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mrsool/customeview/CategoriesContainerView;->getList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v4, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    move-object v6, v4

    .line 178
    invoke-direct/range {v6 .. v12}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v4, 0x0

    .line 183
    :goto_4
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mrsool/customeview/CategoriesContainerView;->getList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {v6}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eq v2, v5, :cond_6

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v6, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lcom/mrsool/customeview/CategoriesContainerView;->setList(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView$e;->b:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mrsool/customeview/CategoriesContainerView;->getOnItemClick()Lc00/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$e;->a(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
