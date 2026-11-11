.class final Ln0/k0$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/k0;->a(Ln0/i0;Lx/i;)Lc00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/g;",
        "Lpz/j0;",
        "a",
        "(Lx/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx/i;

.field final synthetic b:Ln0/i0;


# direct methods
.method constructor <init>(Ln0/i0;Lx/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/k0$a;->F1:Lx/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/i0;->P()Lv2/f1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/i0;->O()Lv2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ln0/k0$a;->F1:Lx/i;

    .line 21
    .line 22
    sget-object v2, Lh0/i0;->F1:Lh0/i0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ln0/i0;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 40
    .line 41
    new-instance v7, Lh0/h;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Lh0/h;-><init>(Lh0/i0;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ln0/k0$a$a;

    .line 47
    .line 48
    invoke-direct {v11, v1, v5}, Ln0/k0$a$a;-><init>(Lx/i;Ln0/i0;)V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v6 .. v13}, Lx/g;->d(Lx/g;Lc00/p;Landroidx/compose/ui/d;ZLc00/q;Lc00/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln0/k0$a;->F1:Lx/i;

    .line 61
    .line 62
    sget-object v2, Lh0/i0;->G1:Lh0/i0;

    .line 63
    .line 64
    xor-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 67
    .line 68
    new-instance v6, Lh0/h;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lh0/h;-><init>(Lh0/i0;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ln0/k0$a$b;

    .line 74
    .line 75
    invoke-direct {v10, v1, v0}, Ln0/k0$a$b;-><init>(Lx/i;Ln0/i0;)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, p1

    .line 84
    invoke-static/range {v5 .. v12}, Lx/g;->d(Lx/g;Lc00/p;Landroidx/compose/ui/d;ZLc00/q;Lc00/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ln0/k0$a;->F1:Lx/i;

    .line 88
    .line 89
    sget-object v1, Lh0/i0;->H1:Lh0/i0;

    .line 90
    .line 91
    iget-object v2, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ln0/i0;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ln0/i0;->y()Landroidx/compose/ui/platform/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v4, :cond_1

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v8, 0x0

    .line 116
    :goto_1
    iget-object v2, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 117
    .line 118
    new-instance v6, Lh0/h;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Lh0/h;-><init>(Lh0/i0;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ln0/k0$a$c;

    .line 124
    .line 125
    invoke-direct {v10, v0, v2}, Ln0/k0$a$c;-><init>(Lx/i;Ln0/i0;)V

    .line 126
    .line 127
    .line 128
    const/16 v11, 0xa

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v5, p1

    .line 134
    invoke-static/range {v5 .. v12}, Lx/g;->d(Lx/g;Lc00/p;Landroidx/compose/ui/d;ZLc00/q;Lc00/a;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ln0/k0$a;->F1:Lx/i;

    .line 138
    .line 139
    sget-object v1, Lh0/i0;->I1:Lh0/i0;

    .line 140
    .line 141
    iget-object v2, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 142
    .line 143
    invoke-virtual {v2}, Ln0/i0;->O()Lv2/u0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lv2/u0;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lp2/s0;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 156
    .line 157
    invoke-virtual {v5}, Ln0/i0;->O()Lv2/u0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lv2/u0;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v2, v5, :cond_2

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v9, 0x0

    .line 174
    :goto_2
    iget-object v2, p0, Ln0/k0$a;->b:Ln0/i0;

    .line 175
    .line 176
    new-instance v7, Lh0/h;

    .line 177
    .line 178
    invoke-direct {v7, v1}, Lh0/h;-><init>(Lh0/i0;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Ln0/k0$a$d;

    .line 182
    .line 183
    invoke-direct {v11, v0, v2}, Ln0/k0$a$d;-><init>(Lx/i;Ln0/i0;)V

    .line 184
    .line 185
    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v6, p1

    .line 192
    invoke-static/range {v6 .. v13}, Lx/g;->d(Lx/g;Lc00/p;Landroidx/compose/ui/d;ZLc00/q;Lc00/a;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/k0$a;->a(Lx/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
