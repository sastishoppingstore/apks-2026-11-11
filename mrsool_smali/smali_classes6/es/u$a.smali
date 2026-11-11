.class final Les/u$a;
.super Ljava/lang/Object;
.source "MeemWalletRepository.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u;->a()V
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
.field final synthetic a:Les/u;


# direct methods
.method constructor <init>(Les/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/u$a;->a:Les/u;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/j2$c;",
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
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 20
    .line 21
    check-cast v0, Lbo/j2$c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbo/j2$c;->a()Lbo/j2$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Les/u$a;->a:Les/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Les/u;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Les/u$a;->a:Les/u;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Les/u;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 48
    .line 49
    check-cast p1, Lbo/j2$c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lbo/j2$c;->a()Lbo/j2$e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Les/u;->g()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ldw/n$c;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 75
    .line 76
    invoke-virtual {p1}, Les/u;->g()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ldw/n$b;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbo/j2$f;->a()Lbo/j2$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbo/j2$f;->a()Lbo/j2$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbo/j2$b;->b()Lbo/j2$j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbo/j2$j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Les/u;->k(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbo/j2$f;->a()Lbo/j2$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lbo/j2$b;->b()Lbo/j2$j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbo/j2$j;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Les/u;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbo/j2$f;->b()Lbo/j2$d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lbo/j2$f;->b()Lbo/j2$d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lbo/j2$d;->b()Lbo/j2$i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lbo/j2$i;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Les/u;->k(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbo/j2$e;->a()Lbo/j2$f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lbo/j2$f;->b()Lbo/j2$d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lbo/j2$d;->b()Lbo/j2$i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lbo/j2$i;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Les/u;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object p1, p0, Les/u$a;->a:Les/u;

    .line 207
    .line 208
    invoke-virtual {p1}, Les/u;->g()Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ldw/n$b;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les/u$a;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
