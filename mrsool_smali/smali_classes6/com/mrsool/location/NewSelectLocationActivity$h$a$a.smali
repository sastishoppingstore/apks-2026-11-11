.class final Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NewSelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/NewSelectLocationActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ldw/n<",
        "+",
        "Lcom/mrsool/utils/location/LatLng;",
        ">;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldw/n;",
        "Lcom/mrsool/utils/location/LatLng;",
        "result",
        "Lpz/j0;",
        "<anonymous>",
        "(Ldw/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.NewSelectLocationActivity$initObserves$2$1$2"
    f = "NewSelectLocationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/location/NewSelectLocationActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/NewSelectLocationActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/NewSelectLocationActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;-><init>(Lcom/mrsool/location/NewSelectLocationActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw/n;

    .line 14
    .line 15
    instance-of v0, p1, Ldw/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/location/NewSelectLocationActivity;->g4(Lcom/mrsool/location/NewSelectLocationActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Lzq/j;

    .line 32
    .line 33
    sget-object v3, Lzq/j$e;->b:Lzq/j$e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    sget-object v3, Lzq/j$g;->b:Lzq/j$g;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    sget-object v3, Lzq/j$f;->b:Lzq/j$f;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    sget-object v3, Lzq/j$h;->b:Lzq/j$h;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    sget-object v3, Lzq/j$b;->b:Lzq/j$b;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    sget-object v3, Lzq/j$c;->b:Lzq/j$c;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    sget-object v3, Lzq/j$d;->b:Lzq/j$d;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lzq/j;->a:Lzq/j$a;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    :cond_0
    iget-object v4, v4, Lvq/a0;->l:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lzq/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v4, v3, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lzq/j;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_4
    iget-object v0, v0, Lvq/a0;->l:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->h()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v1, v0

    .line 177
    :goto_2
    iget-object v0, v1, Lvq/a0;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$h$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 183
    .line 184
    check-cast p1, Ldw/n$c;

    .line 185
    .line 186
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/mrsool/location/NewSelectLocationActivity;->t4(Lcom/mrsool/location/NewSelectLocationActivity;Lcom/mrsool/utils/location/LatLng;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
