.class public Lic0/h;
.super Lic0/b;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lic0/g;
    tags = {
        0x3
    }
.end annotation


# static fields
.field private static q:Ljd0/c;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:Lic0/e;

.field o:Lic0/n;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lic0/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic0/h;->q:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lic0/h;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lic0/h;->p:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lic0/b;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lic0/h;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    iget v1, p0, Lic0/h;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lic0/h;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_1
    iget v1, p0, Lic0/h;->g:I

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lic0/h;->n:Lic0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lic0/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lic0/h;->o:Lic0/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lic0/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lic0/h;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, " Doesn\'t handle other descriptors yet"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc0/d;->h(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lic0/h;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Loc0/d;->l(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    iput v1, p0, Lic0/h;->e:I

    .line 14
    .line 15
    ushr-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    iput v2, p0, Lic0/h;->f:I

    .line 20
    .line 21
    ushr-int/lit8 v2, v0, 0x5

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput v2, p0, Lic0/h;->g:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iput v0, p0, Lic0/h;->h:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Loc0/d;->h(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lic0/h;->l:I

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lic0/h;->f:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Loc0/d;->l(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lic0/h;->i:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Loc0/d;->g(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lic0/h;->j:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lic0/h;->g:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Loc0/d;->h(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lic0/h;->m:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, v3, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, -0x1

    .line 72
    invoke-static {v0, p1}, Lic0/l;->a(ILjava/nio/ByteBuffer;)Lic0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lic0/e;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Lic0/e;

    .line 81
    .line 82
    iput-object v0, p0, Lic0/h;->n:Lic0/e;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, v0, Lic0/n;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lic0/n;

    .line 90
    .line 91
    iput-object v0, p0, Lic0/h;->o:Lic0/n;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v1, p0, Lic0/h;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
    if-eqz p1, :cond_13

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
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lic0/h;

    .line 21
    .line 22
    iget v2, p0, Lic0/h;->f:I

    .line 23
    .line 24
    iget v3, p1, Lic0/h;->f:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lic0/h;->i:I

    .line 30
    .line 31
    iget v3, p1, Lic0/h;->i:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lic0/h;->l:I

    .line 37
    .line 38
    iget v3, p1, Lic0/h;->l:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, Lic0/h;->d:I

    .line 44
    .line 45
    iget v3, p1, Lic0/h;->d:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lic0/h;->m:I

    .line 51
    .line 52
    iget v3, p1, Lic0/h;->m:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, Lic0/h;->g:I

    .line 58
    .line 59
    iget v3, p1, Lic0/h;->g:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget v2, p0, Lic0/h;->k:I

    .line 65
    .line 66
    iget v3, p1, Lic0/h;->k:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    iget v2, p0, Lic0/h;->e:I

    .line 72
    .line 73
    iget v3, p1, Lic0/h;->e:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    .line 77
    return v1

    .line 78
    :cond_9
    iget v2, p0, Lic0/h;->h:I

    .line 79
    .line 80
    iget v3, p1, Lic0/h;->h:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_a

    .line 83
    .line 84
    return v1

    .line 85
    :cond_a
    iget-object v2, p0, Lic0/h;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    iget-object v3, p1, Lic0/h;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p1, Lic0/h;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    :goto_0
    return v1

    .line 103
    :cond_c
    iget-object v2, p0, Lic0/h;->n:Lic0/e;

    .line 104
    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    iget-object v3, p1, Lic0/h;->n:Lic0/e;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_e

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_d
    iget-object v2, p1, Lic0/h;->n:Lic0/e;

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    :goto_1
    return v1

    .line 121
    :cond_e
    iget-object v2, p0, Lic0/h;->p:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    iget-object v3, p1, Lic0/h;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_f
    iget-object v2, p1, Lic0/h;->p:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    :goto_2
    return v1

    .line 139
    :cond_10
    iget-object v2, p0, Lic0/h;->o:Lic0/n;

    .line 140
    .line 141
    iget-object p1, p1, Lic0/h;->o:Lic0/n;

    .line 142
    .line 143
    if-eqz v2, :cond_11

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lic0/n;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_12

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_11
    if-eqz p1, :cond_12

    .line 153
    .line 154
    :goto_3
    return v1

    .line 155
    :cond_12
    return v0

    .line 156
    :cond_13
    :goto_4
    return v1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic0/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lic0/h;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lic0/b;->f(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lic0/h;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Loc0/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lic0/h;->e:I

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    iget v2, p0, Lic0/h;->f:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iget v2, p0, Lic0/h;->g:I

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x5

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    iget v2, p0, Lic0/h;->h:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lic0/h;->e:I

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lic0/h;->l:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Loc0/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lic0/h;->f:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lic0/h;->i:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lic0/h;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Loc0/e;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lic0/h;->g:I

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lic0/h;->m:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Loc0/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lic0/h;->n:Lic0/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lic0/e;->g()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lic0/h;->o:Lic0/n;

    .line 88
    .line 89
    invoke-virtual {v2}, Lic0/n;->g()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public h(Lic0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/h;->n:Lic0/e;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lic0/h;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lic0/h;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lic0/h;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lic0/h;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lic0/h;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lic0/h;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lic0/h;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lic0/h;->k:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lic0/h;->l:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lic0/h;->m:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lic0/h;->n:Lic0/e;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lic0/h;->o:Lic0/n;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lic0/n;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lic0/h;->p:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0/h;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lic0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/h;->o:Lic0/n;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ESDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{esId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lic0/h;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", streamDependenceFlag="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lic0/h;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", URLFlag="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lic0/h;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", oCRstreamFlag="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lic0/h;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", streamPriority="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lic0/h;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", URLLength="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lic0/h;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", URLString=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lic0/h;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", remoteODFlag="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lic0/h;->k:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", dependsOnEsId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lic0/h;->l:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", oCREsId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lic0/h;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", decoderConfigDescriptor="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lic0/h;->n:Lic0/e;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", slConfigDescriptor="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lic0/h;->o:Lic0/n;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
