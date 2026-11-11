.class public Lqa0/b;
.super Lqa0/a;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa0/b$a;
    }
.end annotation


# instance fields
.field private final c:Ljd0/c;

.field private d:Lsa0/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lva0/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva0/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lta0/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/nio/ByteBuffer;

.field private final k:Ljava/util/Random;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lqa0/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lva0/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lva0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqa0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;",
            "Ljava/util/List<",
            "Lva0/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lqa0/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;",
            "Ljava/util/List<",
            "Lva0/a;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lqa0/a;-><init>()V

    .line 5
    const-class v0, Lqa0/b;

    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    move-result-object v0

    iput-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 6
    new-instance v0, Lsa0/a;

    invoke-direct {v0}, Lsa0/a;-><init>()V

    iput-object v0, p0, Lqa0/b;->d:Lsa0/b;

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lqa0/b;->k:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqa0/b;->e:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqa0/b;->g:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa0/b;->i:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa0/b;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lsa0/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lqa0/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    .line 14
    iget-object p1, p0, Lqa0/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lqa0/b;->d:Lsa0/b;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lqa0/b;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput p3, p0, Lqa0/b;->l:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private A(Ljava/lang/String;)Lra0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa0/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lva0/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lva0/a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lqa0/b;->f:Lva0/a;

    .line 26
    .line 27
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 28
    .line 29
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lra0/b;->b:Lra0/b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 38
    .line 39
    return-object p1
.end method

.method private B(Lta0/f;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-interface {p1}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa0/a;->a:Lra0/e;

    .line 6
    .line 7
    sget-object v2, Lra0/e;->b:Lra0/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lqa0/b;->O(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v2

    .line 26
    :goto_1
    add-int/2addr v5, v4

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v7, 0x0

    .line 33
    :goto_2
    add-int/2addr v5, v7

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v5, v7

    .line 39
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, Lta0/f;->c()Lra0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {p0, v7}, Lqa0/b;->C(Lra0/c;)B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {p1}, Lta0/f;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, -0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v8, 0x0

    .line 61
    :goto_3
    int-to-byte v8, v8

    .line 62
    or-int/2addr v7, v8

    .line 63
    int-to-byte v7, v7

    .line 64
    invoke-interface {p1}, Lta0/f;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v4}, Lqa0/b;->M(I)B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/2addr v7, v8

    .line 75
    int-to-byte v7, v7

    .line 76
    :cond_4
    invoke-interface {p1}, Lta0/f;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v9}, Lqa0/b;->M(I)B

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v7, v8

    .line 88
    int-to-byte v7, v7

    .line 89
    :cond_5
    invoke-interface {p1}, Lta0/f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-direct {p0, p1}, Lqa0/b;->M(I)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    or-int/2addr p1, v7

    .line 101
    int-to-byte v7, p1

    .line 102
    :cond_6
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v7, p1

    .line 110
    invoke-direct {p0, v7, v8, v2}, Lqa0/b;->W(JI)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v4, :cond_7

    .line 115
    .line 116
    aget-byte p1, p1, v3

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lqa0/b;->I(Z)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/2addr p1, v2

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-ne v2, v9, :cond_8

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lqa0/b;->I(Z)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/lit8 v2, v2, 0x7e

    .line 135
    .line 136
    int-to-byte v2, v2

    .line 137
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/16 v7, 0x8

    .line 145
    .line 146
    if-ne v2, v7, :cond_b

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lqa0/b;->I(Z)B

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/lit8 v2, v2, 0x7f

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lqa0/b;->k:Ljava/util/Random;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    rem-int/lit8 v2, v3, 0x4

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/2addr v1, v2

    .line 200
    int-to-byte v1, v1

    .line 201
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "Size representation not supported/specified"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method private C(Lra0/c;)B
    .locals 3

    .line 1
    sget-object v0, Lra0/c;->b:Lra0/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lra0/c;->F1:Lra0/c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    sget-object v0, Lra0/c;->G1:Lra0/c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    sget-object v0, Lra0/c;->J1:Lra0/c;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    sget-object v0, Lra0/c;->H1:Lra0/c;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    sget-object v0, Lra0/c;->I1:Lra0/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Don\'t know how to handle "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    const-string v0, "SHA1"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lwa0/a;->g([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private E()J
    .locals 6

    .line 1
    iget-object v0, p0, Lqa0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa0/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-wide v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private I(Z)B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, -0x80

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private K()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa0/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-direct {p0}, Lqa0/b;->y()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lqa0/b;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method private M(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "GMT"

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private O(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    return p1
.end method

.method private P(Loa0/d;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 2
    .line 3
    const-string v1, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Q(Loa0/d;Lta0/f;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Loa0/e;->c(Loa0/b;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-direct {p0, p1, p2}, Lqa0/b;->P(Loa0/d;Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private R(Loa0/d;Lta0/f;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lta0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lta0/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lta0/b;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lta0/b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x3ed

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Loa0/d;->r()Lra0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lra0/d;->G1:Lra0/d;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v3}, Loa0/d;->g(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lqa0/b;->j()Lra0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lra0/a;->G1:Lra0/a;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v3}, Loa0/d;->c(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private S(Loa0/d;Lta0/f;Lra0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lra0/c;->b:Lra0/c;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqa0/b;->U(Lta0/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lta0/f;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lqa0/b;->T(Loa0/d;Lta0/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lqa0/b;->h:Lta0/f;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    :goto_0
    sget-object p1, Lra0/c;->F1:Lra0/c;

    .line 24
    .line 25
    if-ne p3, p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwa0/c;->b(Ljava/nio/ByteBuffer;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 39
    .line 40
    const-string p2, "Protocol error: Payload is not UTF8"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljd0/c;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 46
    .line 47
    const/16 p2, 0x3ef

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lqa0/b;->h:Lta0/f;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lqa0/b;->x(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 68
    .line 69
    const-string p2, "Protocol error: Continuous frame sequence was not started."

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljd0/c;->error(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 75
    .line 76
    const/16 p2, 0x3ea

    .line 77
    .line 78
    const-string p3, "Continuous frame sequence was not started."

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private T(Loa0/d;Lta0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/b;->h:Lta0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lqa0/b;->x(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqa0/b;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 16
    .line 17
    invoke-interface {p2}, Lta0/f;->c()Lra0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lra0/c;->F1:Lra0/c;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 26
    .line 27
    check-cast p2, Lta0/g;

    .line 28
    .line 29
    invoke-direct {p0}, Lqa0/b;->K()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lta0/g;->j(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 37
    .line 38
    check-cast p2, Lta0/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lta0/g;->h()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lqa0/b;->h:Lta0/f;

    .line 48
    .line 49
    invoke-interface {v0}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lwa0/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, v0}, Loa0/e;->k(Loa0/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    invoke-direct {p0, p1, p2}, Lqa0/b;->P(Loa0/d;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 67
    .line 68
    invoke-interface {p2}, Lta0/f;->c()Lra0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lra0/c;->G1:Lra0/c;

    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 77
    .line 78
    check-cast p2, Lta0/g;

    .line 79
    .line 80
    invoke-direct {p0}, Lqa0/b;->K()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lta0/g;->j(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lqa0/b;->h:Lta0/f;

    .line 88
    .line 89
    check-cast p2, Lta0/g;

    .line 90
    .line 91
    invoke-virtual {p2}, Lta0/g;->h()V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lqa0/b;->h:Lta0/f;

    .line 99
    .line 100
    invoke-interface {v0}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, p1, v0}, Loa0/e;->c(Loa0/b;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p2

    .line 109
    invoke-direct {p0, p1, p2}, Lqa0/b;->P(Loa0/d;Ljava/lang/RuntimeException;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lqa0/b;->h:Lta0/f;

    .line 114
    .line 115
    invoke-direct {p0}, Lqa0/b;->z()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 120
    .line 121
    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 127
    .line 128
    const/16 p2, 0x3ea

    .line 129
    .line 130
    const-string v0, "Continuous frame sequence was not started."

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private U(Lta0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/b;->h:Lta0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqa0/b;->h:Lta0/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lqa0/b;->x(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lqa0/b;->y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 19
    .line 20
    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 26
    .line 27
    const/16 v0, 0x3ea

    .line 28
    .line 29
    const-string v1, "Previous continuous frame sequence not completed."

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private V(Loa0/d;Lta0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lwa0/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Loa0/e;->k(Loa0/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-direct {p0, p1, p2}, Lqa0/b;->P(Loa0/d;Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private W(JI)[B
    .locals 5

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x8

    .line 11
    .line 12
    sub-int v3, v1, v3

    .line 13
    .line 14
    ushr-long v3, p1, v3

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private X(B)Lra0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown opcode "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-short p1, p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object p1, Lra0/c;->I1:Lra0/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, Lra0/c;->H1:Lra0/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    sget-object p1, Lra0/c;->J1:Lra0/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lra0/c;->G1:Lra0/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lra0/c;->F1:Lra0/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lra0/c;->b:Lra0/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y(Ljava/nio/ByteBuffer;)Lta0/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-direct {p0, v6, v5}, Lqa0/b;->a0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v11, 0x0

    .line 45
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v3, v1, -0x80

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v12, 0x0

    .line 56
    :goto_4
    and-int/lit8 v1, v1, 0x7f

    .line 57
    .line 58
    int-to-byte v3, v1

    .line 59
    and-int/lit8 v0, v0, 0xf

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-direct {p0, v0}, Lqa0/b;->X(B)Lra0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-ltz v3, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x7d

    .line 69
    .line 70
    if-le v3, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v13

    .line 75
    move v4, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lqa0/b;->b0(Ljava/nio/ByteBuffer;Lra0/c;III)Lqa0/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lqa0/b$a;->a(Lqa0/b$a;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0}, Lqa0/b$a;->b(Lqa0/b$a;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_6
    int-to-long v0, v3

    .line 89
    invoke-direct {p0, v0, v1}, Lqa0/b;->Z(J)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_5
    add-int/2addr v5, v1

    .line 99
    add-int/2addr v5, v3

    .line 100
    invoke-direct {p0, v6, v5}, Lqa0/b;->a0(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lqa0/a;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    :goto_6
    if-ge v7, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    rem-int/lit8 v4, v7, 0x4

    .line 125
    .line 126
    aget-byte v4, v0, v4

    .line 127
    .line 128
    xor-int/2addr v2, v4

    .line 129
    int-to-byte v2, v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v13}, Lta0/g;->g(Lra0/c;)Lta0/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v8}, Lta0/g;->i(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v9}, Lta0/g;->k(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v10}, Lta0/g;->l(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v11}, Lta0/g;->m(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lta0/g;->j(Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Lsa0/b;->g(Lta0/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Lsa0/b;->d(Lta0/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 200
    .line 201
    invoke-interface {v0}, Ljd0/c;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Lta0/g;->f()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lta0/g;->f()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v3, 0x3e8

    .line 230
    .line 231
    if-le v2, v3, :cond_a

    .line 232
    .line 233
    const-string v2, "too big to display"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Lta0/g;->f()Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 247
    .line 248
    .line 249
    :goto_7
    const-string v3, "afterDecoding({}): {}"

    .line 250
    .line 251
    invoke-interface {v0, v3, v1, v2}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, Lta0/g;->h()V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method private Z(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lqa0/b;->l:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 23
    .line 24
    const-string p2, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 30
    .line 31
    const-string p2, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lqa0/b;->c:Ljd0/c;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 48
    .line 49
    invoke-interface {v1, p2, v0, p1}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 53
    .line 54
    const-string p2, "Payload limit reached."

    .line 55
    .line 56
    iget v0, p0, Lqa0/b;->l:I

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 63
    .line 64
    const-string p2, "Limit exedeed: Payloadsize is to big..."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 70
    .line 71
    const-string p2, "Payloadsize is to big..."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private a0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;
        }
    .end annotation

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 5
    .line 6
    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteException;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private b0(Ljava/nio/ByteBuffer;Lra0/c;III)Lqa0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;,
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    sget-object v0, Lra0/c;->H1:Lra0/c;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lra0/c;->I1:Lra0/c;

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lra0/c;->J1:Lra0/c;

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x7e

    .line 14
    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    add-int/2addr p5, p2

    .line 19
    invoke-direct {p0, p4, p5}, Lqa0/b;->a0(II)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-byte p4, p3, v0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput-byte p1, p3, p2

    .line 37
    .line 38
    new-instance p1, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 p2, 0x8

    .line 49
    .line 50
    add-int/2addr p5, p2

    .line 51
    invoke-direct {p0, p4, p5}, Lqa0/b;->a0(II)V

    .line 52
    .line 53
    .line 54
    new-array p3, p2, [B

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput-byte v0, p3, p4

    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-direct {p0, p1, p2}, Lqa0/b;->Z(J)V

    .line 78
    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    :goto_1
    new-instance p2, Lqa0/b$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, p5}, Lqa0/b$a;-><init>(Lqa0/b;II)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 88
    .line 89
    const-string p2, "Invalid frame: more than 125 octets"

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 95
    .line 96
    const-string p2, "more than 125 octets"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private x(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa0/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqa0/b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lqa0/b;->l:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lqa0/b;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqa0/b;->c:Ljd0/c;

    .line 17
    .line 18
    iget v3, p0, Lqa0/b;->l:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 29
    .line 30
    invoke-interface {v2, v1, v3, v0}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 34
    .line 35
    iget v1, p0, Lqa0/b;->l:I

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa0/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public F()Lsa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/b;->d:Lsa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lva0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Lva0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/b;->f:Lva0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lua0/a;Lua0/h;)Lra0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lqa0/a;->c(Lua0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 8
    .line 9
    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lua0/f;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const-string v1, "Sec-WebSocket-Accept"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lua0/f;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2, v1}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lqa0/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 53
    .line 54
    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 63
    .line 64
    const-string v0, "Sec-WebSocket-Extensions"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lqa0/b;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lsa0/b;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lsa0/b;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-object v2, p0, Lqa0/b;->d:Lsa0/b;

    .line 95
    .line 96
    sget-object p1, Lra0/b;->b:Lra0/b;

    .line 97
    .line 98
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 99
    .line 100
    const-string v1, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p2}, Lqa0/b;->A(Ljava/lang/String;)Lra0/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lra0/b;->b:Lra0/b;

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 123
    .line 124
    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    :goto_0
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 133
    .line 134
    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 140
    .line 141
    return-object p1
.end method

.method public b(Lua0/a;)Lra0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqa0/a;->p(Lua0/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 10
    .line 11
    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lra0/b;->F1:Lra0/b;

    .line 20
    .line 21
    const-string v1, "Sec-WebSocket-Extensions"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lqa0/b;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsa0/b;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lsa0/b;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-object v3, p0, Lqa0/b;->d:Lsa0/b;

    .line 52
    .line 53
    sget-object v0, Lra0/b;->b:Lra0/b;

    .line 54
    .line 55
    iget-object v1, p0, Lqa0/b;->c:Ljd0/c;

    .line 56
    .line 57
    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lqa0/b;->A(Ljava/lang/String;)Lra0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lra0/b;->b:Lra0/b;

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 80
    .line 81
    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lra0/b;->F1:Lra0/b;

    .line 87
    .line 88
    return-object p1
.end method

.method public e()Lqa0/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqa0/b;->G()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsa0/b;

    .line 25
    .line 26
    invoke-interface {v2}, Lsa0/b;->a()Lsa0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqa0/b;->H()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lva0/a;

    .line 58
    .line 59
    invoke-interface {v3}, Lva0/a;->a()Lva0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lqa0/b;

    .line 68
    .line 69
    iget v3, p0, Lqa0/b;->l:I

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v3}, Lqa0/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lqa0/b;

    .line 20
    .line 21
    iget v2, p0, Lqa0/b;->l:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lqa0/b;->J()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lqa0/b;->d:Lsa0/b;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lqa0/b;->F()Lsa0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lqa0/b;->F()Lsa0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lqa0/b;->f:Lva0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqa0/b;->L()Lva0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0

    .line 70
    :cond_7
    :goto_2
    return v1
.end method

.method public f(Lta0/f;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsa0/b;->f(Lta0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ljd0/c;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqa0/b;->c:Ljd0/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    if-le v2, v3, :cond_0

    .line 41
    .line 42
    const-string v2, "too big to display"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lta0/f;->f()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v3, "afterEnconding({}): {}"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lqa0/b;->B(Lta0/f;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lta0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lta0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lta0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwa0/c;->f(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lta0/g;->j(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lta0/g;->n(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lta0/j;->h()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqa0/b;->d:Lsa0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lqa0/b;->f:Lva0/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lqa0/b;->l:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public j()Lra0/a;
    .locals 1

    .line 1
    sget-object v0, Lra0/a;->G1:Lra0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lua0/b;)Lua0/b;
    .locals 5

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    const-string v1, "Upgrade"

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Connection"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lqa0/b;->k:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Sec-WebSocket-Key"

    .line 23
    .line 24
    invoke-static {v0}, Lwa0/a;->g([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Sec-WebSocket-Version"

    .line 32
    .line 33
    const-string v1, "13"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqa0/b;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, ", "

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lsa0/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lsa0/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Lsa0/b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Lsa0/b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "Sec-WebSocket-Extensions"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lqa0/b;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lva0/a;

    .line 133
    .line 134
    invoke-interface {v2}, Lva0/a;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Lva0/a;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v1, "Sec-WebSocket-Protocol"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object p1
.end method

.method public l(Lua0/a;Lua0/i;)Lua0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    const-string v0, "Upgrade"

    .line 2
    .line 3
    const-string v1, "websocket"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Connection"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Sec-WebSocket-Key"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lua0/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, "Sec-WebSocket-Accept"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lqa0/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, v0, p1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lsa0/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lsa0/b;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Sec-WebSocket-Extensions"

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lqa0/b;->L()Lva0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lqa0/b;->L()Lva0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lva0/a;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lqa0/b;->L()Lva0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lva0/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Sec-WebSocket-Protocol"

    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lua0/i;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Server"

    .line 100
    .line 101
    const-string v0, "TooTallNate Java-WebSocket"

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Date"

    .line 107
    .line 108
    invoke-direct {p0}, Lqa0/b;->N()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, p1, v0}, Lua0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 117
    .line 118
    const-string p2, "missing Sec-WebSocket-Key"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public m(Loa0/d;Lta0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lta0/f;->c()Lra0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lra0/c;->J1:Lra0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lqa0/b;->R(Loa0/d;Lta0/f;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lra0/c;->H1:Lra0/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Loa0/e;->g(Loa0/b;Lta0/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lra0/c;->I1:Lra0/c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Loa0/d;->B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Loa0/d;->s()Loa0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Loa0/e;->m(Loa0/b;Lta0/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Lta0/f;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    sget-object v1, Lra0/c;->b:Lra0/c;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lqa0/b;->h:Lta0/f;

    .line 52
    .line 53
    const/16 v2, 0x3ea

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Lra0/c;->F1:Lra0/c;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lqa0/b;->V(Loa0/d;Lta0/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v1, Lra0/c;->G1:Lra0/c;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lqa0/b;->Q(Loa0/d;Lta0/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 74
    .line 75
    const-string p2, "non control or continious frame expected"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljd0/c;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 81
    .line 82
    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    iget-object p1, p0, Lqa0/b;->c:Ljd0/c;

    .line 87
    .line 88
    const-string p2, "Protocol error: Continuous frame sequence not completed."

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljd0/c;->error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 94
    .line 95
    const-string p2, "Continuous frame sequence not completed."

    .line 96
    .line 97
    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqa0/b;->S(Loa0/d;Lta0/f;Lra0/c;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lqa0/b;->d:Lsa0/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lsa0/b;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lsa0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lsa0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqa0/b;->d:Lsa0/b;

    .line 17
    .line 18
    iput-object v0, p0, Lqa0/b;->f:Lva0/a;

    .line 19
    .line 20
    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lta0/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lqa0/b;->Y(Ljava/nio/ByteBuffer;)Lta0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lqa0/a;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-direct {p0, p1}, Lqa0/b;->Y(Ljava/nio/ByteBuffer;)Lta0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v1

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->f()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0, v1}, Lqa0/a;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lqa0/b;->j:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lqa0/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " extension: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqa0/b;->F()Lsa0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsa0/b;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lqa0/b;->L()Lva0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " protocol: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqa0/b;->L()Lva0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lva0/a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " max frame size: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lqa0/b;->l:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
