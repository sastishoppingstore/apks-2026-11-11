.class final Ljt/j$a;
.super Ljava/lang/Object;
.source "ServiceReviewsViewModel.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljt/j;


# direct methods
.method constructor <init>(Ljt/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt/j$a;->a:Ljt/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/o7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljt/j$a;->a:Ljt/j;

    .line 7
    .line 8
    invoke-static {v0}, Ljt/j;->b(Ljt/j;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldw/n$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ljt/j$a;->a:Ljt/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljt/j;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ljt/j$a;->a:Ljt/j;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {v1, v0}, Ljt/j;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljt/j$a;->a:Ljt/j;

    .line 51
    .line 52
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbo/o7$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbo/o7$b;->a()Lbo/o7$g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbo/o7$g;->c()Lbo/o7$f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lbo/o7$f;->b()Lbo/o7$d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbo/o7$d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljt/j;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljt/j$a;->a:Ljt/j;

    .line 85
    .line 86
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lbo/o7$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbo/o7$b;->a()Lbo/o7$g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbo/o7$g;->c()Lbo/o7$f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbo/o7$f;->b()Lbo/o7$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lbo/o7$d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Ljt/j;->j(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljt/j$a;->a:Ljt/j;

    .line 120
    .line 121
    invoke-static {v0}, Ljt/j;->b(Ljt/j;)Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ldw/n$c;

    .line 126
    .line 127
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 140
    .line 141
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, p0, Ljt/j$a;->a:Ljt/j;

    .line 160
    .line 161
    invoke-static {v1}, Ljt/j;->b(Ljt/j;)Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ldw/n$a;

    .line 166
    .line 167
    iget-object v3, p0, Ljt/j$a;->a:Ljt/j;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljt/j;->f()Lqv/w3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "getContext(...)"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt/j$a;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
