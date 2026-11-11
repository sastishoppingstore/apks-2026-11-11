.class public final Lcom/mrsool/shopmenu/f$b$a;
.super Ljava/lang/Object;
.source "MenuOrderItemView.kt"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/f$b;->c(I)V
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
        "com/mrsool/shopmenu/f$b$a",
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
.field final synthetic a:Lcom/mrsool/shopmenu/f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/shopmenu/f$b$a;->b:I

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
    .locals 10

    .line 1
    const-string v0, "resultItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->s(Lcom/mrsool/shopmenu/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/mrsool/shopmenu/f$b$a;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getParentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/mrsool/shopmenu/f$b$a;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, p1, v1}, Lpt/b;->d(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->s(Lcom/mrsool/shopmenu/f;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/mrsool/shopmenu/f$b$a;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v2, "menuUpdateListener"

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_2
    invoke-interface {v0}, Lcom/mrsool/shopmenu/f$a;->l0()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v1, v0

    .line 124
    :goto_0
    invoke-interface {v1}, Lcom/mrsool/shopmenu/f$a;->c1()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->H()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    move-wide v5, v1

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-double v2, v2

    .line 157
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemPrice()D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    mul-double v2, v2, v7

    .line 162
    .line 163
    add-double/2addr v5, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/mrsool/shopmenu/f;->p(Lcom/mrsool/shopmenu/f;)Landroidx/appcompat/app/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v4, p1

    .line 176
    invoke-static/range {v3 .. v9}, Lpt/b;->c(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$b$a;->a:Lcom/mrsool/shopmenu/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/f;->t(Lcom/mrsool/shopmenu/f;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
