.class final Lnt/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DuplicateButlerOrderPopupHelper.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt/a;->g(Lcom/mrsool/bean/alerts/Alert;Lc00/l;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.service.DuplicateButlerOrderPopupHelper$show$1"
    f = "DuplicateButlerOrderPopupHelper.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/bean/alerts/Alert;

.field final synthetic G1:Lnt/a;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/bean/alerts/ButtonAction;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/bean/alerts/ButtonAction;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/bean/alerts/Alert;Lnt/a;Lc00/l;Lc00/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/alerts/Alert;",
            "Lnt/a;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/bean/alerts/ButtonAction;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/bean/alerts/ButtonAction;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lnt/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 2
    .line 3
    iput-object p2, p0, Lnt/a$b;->G1:Lnt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnt/a$b;->H1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lnt/a$b;->I1:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lnt/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 4
    .line 5
    iget-object v2, p0, Lnt/a$b;->G1:Lnt/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnt/a$b;->H1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Lnt/a$b;->I1:Lc00/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnt/a$b;-><init>(Lcom/mrsool/bean/alerts/Alert;Lnt/a;Lc00/l;Lc00/l;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnt/a$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lnt/a$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lnt/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lnt/a$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lnt/a$b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Alert;->getBody()Lcom/mrsool/bean/alerts/TextStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/TextStyle;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Alert;->getTitle()Lcom/mrsool/bean/alerts/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/TextStyle;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v2, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Alert;->getIcon()Lcom/mrsool/bean/alerts/Icon;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Icon;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lpz/s;

    .line 61
    .line 62
    iget-object v2, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Alert;->getIcon()Lcom/mrsool/bean/alerts/Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Icon;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/mrsool/bean/alerts/Alert;->getIcon()Lcom/mrsool/bean/alerts/Icon;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/mrsool/bean/alerts/Icon;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v9, v2, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Alert;->getButtons()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "getButtons(...)"

    .line 116
    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v2, v5}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/mrsool/bean/alerts/Button;

    .line 126
    .line 127
    iget-object v5, v0, Lnt/a$b;->F1:Lcom/mrsool/bean/alerts/Alert;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mrsool/bean/alerts/Alert;->getButtons()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/mrsool/bean/alerts/Button;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Button;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v10, v5

    .line 151
    :goto_0
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mrsool/bean/alerts/Button;->getAction()Lcom/mrsool/bean/alerts/ButtonAction;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v12, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v12, v5

    .line 160
    :goto_1
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/mrsool/bean/alerts/Button;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v11, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v11, v5

    .line 169
    :goto_2
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/mrsool/bean/alerts/Button;->getAction()Lcom/mrsool/bean/alerts/ButtonAction;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v14, v5

    .line 178
    :goto_3
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v15, Lnt/a$b$a;

    .line 183
    .line 184
    iget-object v5, v0, Lnt/a$b;->G1:Lnt/a;

    .line 185
    .line 186
    iget-object v13, v0, Lnt/a$b;->H1:Lc00/l;

    .line 187
    .line 188
    iget-object v4, v0, Lnt/a$b;->I1:Lc00/l;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object v4, v15

    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    invoke-direct/range {v4 .. v16}, Lnt/a$b$a;-><init>(Lnt/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/s;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/alerts/ButtonAction;Lc00/l;Lcom/mrsool/bean/alerts/ButtonAction;Lc00/l;Luz/f;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lnt/a$b;->b:I

    .line 203
    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    invoke-static {v2, v3, v0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v1, :cond_6

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    :goto_4
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 214
    .line 215
    return-object v1
.end method
