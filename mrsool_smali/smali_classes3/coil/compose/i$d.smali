.class final Lcoil/compose/i$d;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/i;->i(Lc00/r;Lc00/r;Lc00/r;)Lc00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lj8/p;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lj8/p;",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lj8/p;",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lj8/p;",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/r;Lc00/r;Lc00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/i$d;->b:Lc00/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/i$d;->F1:Lc00/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/i$d;->G1:Lc00/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj8/p;Lx0/m;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v10, p2

    .line 4
    and-int/lit8 v2, p3, 0xe

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int v2, p3, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-interface {p1}, Lj8/p;->i()Lcoil/compose/AsyncImagePainter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->B()Lcoil/compose/AsyncImagePainter$State;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    const v4, 0x67aed995

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v4}, Lx0/m;->z(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcoil/compose/i$d;->b:Lc00/r;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    and-int/lit8 v6, v2, 0xe

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x40

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, p1, v3, p2, v6}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x1

    .line 79
    :goto_3
    invoke-interface {p2}, Lx0/m;->S()V

    .line 80
    .line 81
    .line 82
    :goto_4
    move v6, v5

    .line 83
    goto :goto_7

    .line 84
    :cond_5
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const v4, 0x67b045d5

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v4}, Lx0/m;->z(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcoil/compose/i$d;->F1:Lc00/r;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    and-int/lit8 v6, v2, 0xe

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x40

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v4, p1, v3, p2, v6}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v5, 0x1

    .line 113
    :goto_5
    invoke-interface {p2}, Lx0/m;->S()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const v4, 0x67b1a9d9

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v4}, Lx0/m;->z(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcoil/compose/i$d;->G1:Lc00/r;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    and-int/lit8 v6, v2, 0xe

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x40

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v4, p1, v3, p2, v6}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v5, 0x1

    .line 146
    :goto_6
    invoke-interface {p2}, Lx0/m;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    instance-of v3, v3, Lcoil/compose/AsyncImagePainter$State$a;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    const v3, 0x67b2f8ac

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v3}, Lx0/m;->z(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lx0/m;->S()V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-eqz v6, :cond_a

    .line 164
    .line 165
    and-int/lit8 v11, v2, 0xe

    .line 166
    .line 167
    const/16 v12, 0xff

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v1, p1

    .line 178
    move-object v10, p2

    .line 179
    invoke-static/range {v1 .. v12}, Lcoil/compose/i;->f(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;II)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_8
    return-void

    .line 183
    :cond_b
    const v1, -0x4e9df77

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v1}, Lx0/m;->z(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lx0/m;->S()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8/p;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/i$d;->a(Lj8/p;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
