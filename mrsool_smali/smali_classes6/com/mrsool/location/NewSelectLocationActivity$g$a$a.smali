.class final Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NewSelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/NewSelectLocationActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldw/n;",
        "",
        "Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;",
        "it",
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
    c = "com.mrsool.location.NewSelectLocationActivity$initObserves$1$1$1"
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
            "Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

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
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;-><init>(Lcom/mrsool/location/NewSelectLocationActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget-object p1, v0, Lvq/a0;->k:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->c()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    instance-of v2, p1, Ldw/n$b;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_1
    iget-object p1, v0, Lvq/a0;->k:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->g()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    instance-of v2, p1, Ldw/n$c;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    check-cast p1, Ldw/n$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v0, v2

    .line 97
    :goto_2
    iget-object v0, v0, Lvq/a0;->k:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->f(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_6
    iget-object p1, p1, Lvq/a0;->k:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v0, v2

    .line 137
    :goto_3
    iget-object v0, v0, Lvq/a0;->l:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v3, v0

    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    instance-of p1, p1, Ldw/n$a;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    :cond_b
    iget-object p1, p1, Lvq/a0;->k:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/location/NewSelectLocationActivity$g$a$a;->G1:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/mrsool/location/NewSelectLocationActivity;->Y3(Lcom/mrsool/location/NewSelectLocationActivity;)Lvq/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object v0, v2

    .line 188
    :goto_5
    iget-object v0, v0, Lvq/a0;->l:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move-object v3, v0

    .line 204
    :cond_e
    :goto_6
    invoke-virtual {p1, v3}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
