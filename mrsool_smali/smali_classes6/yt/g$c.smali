.class final Lyt/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroceryItemViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/g;->H(IIILjava/lang/String;Z)V
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
    c = "com.mrsool.service.grocery.viewmodel.GroceryItemViewModel$fetchItems$1"
    f = "GroceryItemViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Lyt/g;

.field final synthetic H1:I

.field final synthetic I1:I

.field final synthetic J1:I

.field final synthetic K1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(ZLyt/g;IIILjava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyt/g;",
            "III",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lyt/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lyt/g$c;->F1:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyt/g$c;->G1:Lyt/g;

    .line 4
    .line 5
    iput p3, p0, Lyt/g$c;->H1:I

    .line 6
    .line 7
    iput p4, p0, Lyt/g$c;->I1:I

    .line 8
    .line 9
    iput p5, p0, Lyt/g$c;->J1:I

    .line 10
    .line 11
    iput-object p6, p0, Lyt/g$c;->K1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance p1, Lyt/g$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyt/g$c;->F1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyt/g$c;->G1:Lyt/g;

    .line 6
    .line 7
    iget v3, p0, Lyt/g$c;->H1:I

    .line 8
    .line 9
    iget v4, p0, Lyt/g$c;->I1:I

    .line 10
    .line 11
    iget v5, p0, Lyt/g$c;->J1:I

    .line 12
    .line 13
    iget-object v6, p0, Lyt/g$c;->K1:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lyt/g$c;-><init>(ZLyt/g;IIILjava/lang/String;Luz/f;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lyt/g$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lyt/g$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lyt/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lyt/g$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyt/g$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpz/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lyt/g$c;->F1:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 44
    .line 45
    invoke-static {p1}, Lyt/g;->t(Lyt/g;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 50
    .line 51
    add-int/lit8 v4, p1, 0x1

    .line 52
    .line 53
    invoke-static {v1, v4}, Lyt/g;->D(Lyt/g;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 61
    .line 62
    invoke-static {p1}, Lyt/g;->C(Lyt/g;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 66
    .line 67
    invoke-static {p1}, Lyt/g;->t(Lyt/g;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 72
    .line 73
    invoke-static {v1}, Lyt/g;->w(Lyt/g;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt p1, v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 80
    .line 81
    invoke-static {p1}, Lyt/g;->w(Lyt/g;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 88
    .line 89
    invoke-static {p1}, Lyt/g;->x(Lyt/g;)Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ldw/n$b;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ldw/n$b;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v4, p0, Lyt/g$c;->G1:Lyt/g;

    .line 102
    .line 103
    iget v5, p0, Lyt/g$c;->H1:I

    .line 104
    .line 105
    iget v6, p0, Lyt/g$c;->I1:I

    .line 106
    .line 107
    iget v7, p0, Lyt/g$c;->J1:I

    .line 108
    .line 109
    iget-object v8, p0, Lyt/g$c;->K1:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, p0, Lyt/g$c;->b:I

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    invoke-static/range {v4 .. v9}, Lyt/g;->r(Lyt/g;IIILjava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lyt/g$c;->G1:Lyt/g;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lyt/g;->B(Lyt/g;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 127
    .line 128
    invoke-static {p1}, Lyt/g;->x(Lyt/g;)Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ldw/n$b;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ldw/n$b;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_2
    iget-object v0, p0, Lyt/g$c;->G1:Lyt/g;

    .line 142
    .line 143
    invoke-static {v0}, Lyt/g;->x(Lyt/g;)Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ldw/n$a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "An unexpected error occurred: "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lyt/g$c;->G1:Lyt/g;

    .line 177
    .line 178
    invoke-static {p1}, Lyt/g;->x(Lyt/g;)Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ldw/n$b;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ldw/n$b;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_5
    iget-object v0, p0, Lyt/g$c;->G1:Lyt/g;

    .line 192
    .line 193
    invoke-static {v0}, Lyt/g;->x(Lyt/g;)Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ldw/n$b;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
