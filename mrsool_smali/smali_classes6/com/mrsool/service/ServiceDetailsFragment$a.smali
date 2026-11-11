.class public final Lcom/mrsool/service/ServiceDetailsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ServiceDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailsFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/service/ServiceDetailsFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lpz/j0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic a:Lcom/mrsool/service/ServiceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->D1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqj/b;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-gt v0, p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez p3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailsFragment;->D1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lqj/b;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    if-ne p2, v2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x1

    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 78
    .line 79
    invoke-static {p1, p3}, Lcom/mrsool/service/ServiceDetailsFragment;->B1(Lcom/mrsool/service/ServiceDetailsFragment;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, v1

    .line 110
    :cond_3
    if-eq p1, p2, :cond_5

    .line 111
    .line 112
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 113
    .line 114
    invoke-static {p3, v1}, Lcom/mrsool/service/ServiceDetailsFragment;->X1(Lcom/mrsool/service/ServiceDetailsFragment;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p3, p3, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object p3, p3, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    sub-int/2addr p3, v1

    .line 193
    if-eq p1, p3, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$a;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iget-object p3, p3, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
.end method
