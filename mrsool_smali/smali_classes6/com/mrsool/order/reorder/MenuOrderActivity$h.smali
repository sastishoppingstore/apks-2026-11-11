.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$h;
.super Ljava/lang/Object;
.source "MenuOrderActivity.kt"

# interfaces
.implements Lmu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/MenuOrderActivity;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mrsool/order/reorder/MenuOrderActivity$h",
        "Lmu/a$a;",
        "",
        "groupPosition",
        "childPosition",
        "orderCount",
        "Lpz/j0;",
        "a",
        "(III)V",
        "c",
        "(II)V",
        "b",
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
.field final synthetic a:Lcom/mrsool/order/reorder/MenuOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 6

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isVarietyAddonsAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->b4(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v1, p1

    .line 43
    move v2, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/reorder/MenuOrderActivity;->C4(Lcom/mrsool/order/reorder/MenuOrderActivity;IIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->S3(Lcom/mrsool/order/reorder/MenuOrderActivity;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getArrayListUsersMenuItems(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "null cannot be cast to non-null type com.mrsool.shopmenu.bean.MenuItemBean"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->U3(Lcom/mrsool/order/reorder/MenuOrderActivity;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Lcom/mrsool/shopmenu/d;->u3(Lcom/mrsool/shopmenu/bean/MenuItemBean;D)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->O3(Lcom/mrsool/order/reorder/MenuOrderActivity;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->decreaseItemQuantity()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->R3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Llu/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "expandableListAdapter"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_3
    invoke-virtual {v0, p1, p2}, Lua/b;->Y(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->f4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->b4(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method public c(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->S3(Lcom/mrsool/order/reorder/MenuOrderActivity;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->b4(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "getArrayListUsersMenuItems(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->increaseItemQuantity()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->R3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Llu/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "expandableListAdapter"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_3
    invoke-virtual {v0, p1, p2}, Lua/b;->Y(II)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->f4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->Y3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$h;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move v4, p1

    .line 148
    move v5, p2

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/mrsool/order/reorder/MenuOrderActivity;->C4(Lcom/mrsool/order/reorder/MenuOrderActivity;IIIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method
