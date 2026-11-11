.class final Lo0/o1$f$a;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1$f;->a(Lh2/q1;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:I

.field final synthetic K1:I

.field final synthetic L1:I

.field final synthetic M1:Ljava/lang/Integer;

.field final synthetic N1:Lo0/n0;

.field final synthetic O1:Ljava/lang/Integer;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lo0/n0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;III",
            "Ljava/lang/Integer;",
            "Lo0/n0;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/o1$f$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/o1$f$a;->F1:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/o1$f$a;->G1:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/o1$f$a;->H1:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/o1$f$a;->I1:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lo0/o1$f$a;->J1:I

    .line 12
    .line 13
    iput p7, p0, Lo0/o1$f$a;->K1:I

    .line 14
    .line 15
    iput p8, p0, Lo0/o1$f$a;->L1:I

    .line 16
    .line 17
    iput-object p9, p0, Lo0/o1$f$a;->M1:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lo0/o1$f$a;->N1:Lo0/n0;

    .line 20
    .line 21
    iput-object p11, p0, Lo0/o1$f$a;->O1:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/o1$f$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v9, v0, Lo0/o1$f$a;->J1:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    if-ge v12, v10, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lh2/e1;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move v5, v9

    .line 29
    invoke-static/range {v2 .. v8}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v12, v12, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lo0/o1$f$a;->F1:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Lh2/e1;

    .line 50
    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-static/range {v12 .. v18}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, v0, Lo0/o1$f$a;->G1:Ljava/util/List;

    .line 68
    .line 69
    iget v2, v0, Lo0/o1$f$a;->K1:I

    .line 70
    .line 71
    iget v3, v0, Lo0/o1$f$a;->L1:I

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v13, v6

    .line 85
    check-cast v13, Lh2/e1;

    .line 86
    .line 87
    sub-int v15, v2, v3

    .line 88
    .line 89
    const/16 v17, 0x4

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    invoke-static/range {v12 .. v18}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, v0, Lo0/o1$f$a;->H1:Ljava/util/List;

    .line 105
    .line 106
    iget v2, v0, Lo0/o1$f$a;->K1:I

    .line 107
    .line 108
    iget-object v3, v0, Lo0/o1$f$a;->M1:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_3
    if-ge v5, v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Lh2/e1;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    :goto_4
    sub-int v15, v2, v6

    .line 133
    .line 134
    const/16 v17, 0x4

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    invoke-static/range {v12 .. v18}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v1, v0, Lo0/o1$f$a;->I1:Ljava/util/List;

    .line 150
    .line 151
    iget-object v2, v0, Lo0/o1$f$a;->N1:Lo0/n0;

    .line 152
    .line 153
    iget v3, v0, Lo0/o1$f$a;->K1:I

    .line 154
    .line 155
    iget-object v4, v0, Lo0/o1$f$a;->O1:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_5
    if-ge v6, v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v13, v7

    .line 169
    check-cast v13, Lh2/e1;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lo0/n0;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move v14, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v14, 0x0

    .line 180
    :goto_6
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v7, 0x0

    .line 188
    :goto_7
    sub-int v15, v3, v7

    .line 189
    .line 190
    const/16 v17, 0x4

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    invoke-static/range {v12 .. v18}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/o1$f$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
