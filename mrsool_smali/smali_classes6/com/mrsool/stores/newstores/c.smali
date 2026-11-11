.class public final Lcom/mrsool/stores/newstores/c;
.super Ljava/lang/Object;
.source "PromotedServiceItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/newstores/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/c;",
        "",
        "Lqv/w3;",
        "objUtils",
        "Landroid/widget/LinearLayout;",
        "container",
        "Lcom/mrsool/stores/newstores/c$a;",
        "listener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lqv/w3;Landroid/widget/LinearLayout;Lcom/mrsool/stores/newstores/c$a;Landroidx/lifecycle/Lifecycle;)V",
        "Lbo/z5$g;",
        "homeData",
        "Lpz/j0;",
        "a",
        "(Lbo/z5$g;)V",
        "Lqv/w3;",
        "c",
        "()Lqv/w3;",
        "b",
        "Landroid/widget/LinearLayout;",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "Lcom/mrsool/stores/newstores/c$a;",
        "()Lcom/mrsool/stores/newstores/c$a;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/appcompat/app/d;",
        "e",
        "Landroidx/appcompat/app/d;",
        "context",
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
.field private final a:Lqv/w3;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/mrsool/stores/newstores/c$a;

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Landroidx/appcompat/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Landroid/widget/LinearLayout;Lcom/mrsool/stores/newstores/c$a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/stores/newstores/c;->a:Lqv/w3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/stores/newstores/c;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/stores/newstores/c;->c:Lcom/mrsool/stores/newstores/c$a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mrsool/stores/newstores/c;->d:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/app/d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mrsool/stores/newstores/c;->e:Landroidx/appcompat/app/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbo/z5$g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "homeData"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lbo/z5$g;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/mrsool/stores/newstores/c;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-array v6, v1, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v5, v6, v4

    .line 35
    .line 36
    invoke-static {v2, v6}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/mrsool/stores/newstores/c;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lbo/z5$g;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lqz/u;->w()V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v6, Lbo/z5$p;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbo/z5$p;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v8, v10

    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v9, v0, Lcom/mrsool/stores/newstores/c;->e:Landroidx/appcompat/app/d;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v10, v4}, Lvq/d3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/d3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "inflate(...)"

    .line 107
    .line 108
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v9, Lvq/d3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    new-array v11, v1, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v10, v11, v4

    .line 116
    .line 117
    invoke-static {v11}, Lqv/d4;->l([Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lbo/z5$p;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v9, Lvq/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v15, Lcom/mrsool/stores/newstores/d;

    .line 130
    .line 131
    iget-object v12, v0, Lcom/mrsool/stores/newstores/c;->a:Lqv/w3;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbo/z5$p;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual/range {p1 .. p1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v8, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v8}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v11, Lcom/mrsool/stores/newstores/c$b;

    .line 152
    .line 153
    invoke-direct {v11, v0, v5, v6}, Lcom/mrsool/stores/newstores/c$b;-><init>(Lcom/mrsool/stores/newstores/c;ILbo/z5$p;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v11

    .line 157
    move-object v11, v15

    .line 158
    move-object v6, v15

    .line 159
    move-object v15, v8

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    invoke-direct/range {v11 .. v16}, Lcom/mrsool/stores/newstores/d;-><init>(Lqv/w3;ZLbo/z5$j;Ljava/util/List;Lcom/mrsool/stores/newstores/d$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/mrsool/stores/newstores/c;->b:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v9}, Lvq/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move v5, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return-void
.end method

.method public final b()Lcom/mrsool/stores/newstores/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/c;->c:Lcom/mrsool/stores/newstores/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/c;->a:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method
