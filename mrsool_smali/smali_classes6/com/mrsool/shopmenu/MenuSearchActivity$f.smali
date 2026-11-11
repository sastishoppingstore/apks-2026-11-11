.class public final Lcom/mrsool/shopmenu/MenuSearchActivity$f;
.super Ljava/lang/Object;
.source "MenuSearchActivity.kt"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/MenuSearchActivity;->S3(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/shopmenu/MenuSearchActivity$f",
        "Lqt/a;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "resultItem",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
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
.field final synthetic a:Lcom/mrsool/shopmenu/MenuSearchActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 13

    .line 1
    const-string v0, "resultItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->f3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lqv/s$a;->c:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 19
    .line 20
    iget v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->b:I

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lpt/b;->d(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->f3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "getArrayListUsersMenuItems(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-wide v6, v1

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemTotalPrice()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-double v11, v8

    .line 87
    mul-double v9, v9, v11

    .line 88
    .line 89
    add-double/2addr v6, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-double/2addr v3, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getApplicationContext(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lsv/p2;->H1:Lsv/p2;

    .line 105
    .line 106
    invoke-static {v0, p1, v3, v4, v1}, Lpt/b;->b(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->b:I

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->k3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->e3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->a2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->e3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->b2()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->q3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->d3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lmu/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "menuAdapter"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$f;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->m3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
