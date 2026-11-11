.class final Lcom/mrsool/location/SelectLocationActivity$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.location.SelectLocationActivity$initObserves$1$1$1"
    f = "SelectLocationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/location/SelectLocationActivity;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/SelectLocationActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/SelectLocationActivity$f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/location/SelectLocationActivity$f$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/location/SelectLocationActivity$f$a$a;-><init>(Lcom/mrsool/location/SelectLocationActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

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
    iget-object p1, v0, Lvq/z;->j:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

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
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

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
    iget-object p1, v0, Lvq/z;->j:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

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
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->f4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_4
    iget-object v2, v2, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    check-cast p1, Ldw/n$c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v0, v2

    .line 136
    :goto_2
    iget-object v0, v0, Lvq/z;->j:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 137
    .line 138
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->f(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_8
    iget-object p1, p1, Lvq/z;->j:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, v2

    .line 176
    :goto_3
    iget-object v0, v0, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v3, v0

    .line 192
    :cond_b
    :goto_4
    invoke-virtual {p1, v3}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    instance-of p1, p1, Ldw/n$a;

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :cond_d
    iget-object p1, p1, Lvq/z;->j:Lcom/mrsool/customeview/CustomMapAutoCompleteView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$f$a$a;->G1:Lcom/mrsool/location/SelectLocationActivity;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move-object v0, v2

    .line 227
    :goto_5
    iget-object v0, v0, Lvq/z;->k:Lcom/mrsool/customeview/CustomMapSearchBarView;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapSearchBarView;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v3, v0

    .line 243
    :cond_10
    :goto_6
    invoke-virtual {p1, v3}, Lcom/mrsool/customeview/CustomMapAutoCompleteView;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
