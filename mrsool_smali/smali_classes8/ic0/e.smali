.class public Lic0/e;
.super Lic0/b;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lic0/g;
    tags = {
        0x4
    }
.end annotation


# static fields
.field private static final n:Ljd0/c;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lic0/f;

.field k:Lic0/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic0/m;",
            ">;"
        }
    .end annotation
.end field

.field m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lic0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic0/e;->n:Ljd0/c;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic0/e;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lic0/b;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic0/e;->k:Lic0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lic0/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0xd

    .line 13
    .line 14
    iget-object v2, p0, Lic0/e;->j:Lic0/f;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lic0/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lic0/e;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lic0/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Lic0/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_2
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc0/d;->l(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lic0/e;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Loc0/d;->l(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    ushr-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    iput v2, p0, Lic0/e;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shr-int/2addr v0, v2

    .line 18
    and-int/2addr v0, v2

    .line 19
    iput v0, p0, Lic0/e;->f:I

    .line 20
    .line 21
    invoke-static {p1}, Loc0/d;->i(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lic0/e;->g:I

    .line 26
    .line 27
    invoke-static {p1}, Loc0/d;->j(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lic0/e;->h:J

    .line 32
    .line 33
    invoke-static {p1}, Loc0/d;->j(Ljava/nio/ByteBuffer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lic0/e;->i:J

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lic0/e;->d:I

    .line 51
    .line 52
    invoke-static {v3, p1}, Lic0/l;->a(ILjava/nio/ByteBuffer;)Lic0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v0

    .line 61
    sget-object v0, Lic0/e;->n:Ljd0/c;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lic0/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_1
    const/4 v7, 0x3

    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v3, v7, v8

    .line 84
    .line 85
    aput-object v5, v7, v2

    .line 86
    .line 87
    aput-object v6, v7, v1

    .line 88
    .line 89
    const-string v5, "{} - DecoderConfigDescr1 read: {}, size: {}"

    .line 90
    .line 91
    invoke-interface {v0, v5, v7}, Ljd0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lic0/b;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_3

    .line 101
    .line 102
    sub-int/2addr v0, v4

    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    iput-object v0, p0, Lic0/e;->m:[B

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    :cond_3
    instance-of v0, v3, Lic0/f;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v3, Lic0/f;

    .line 115
    .line 116
    iput-object v3, p0, Lic0/e;->j:Lic0/f;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, v3, Lic0/a;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast v3, Lic0/a;

    .line 124
    .line 125
    iput-object v3, p0, Lic0/e;->k:Lic0/a;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v3, Lic0/m;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lic0/e;->l:Ljava/util/List;

    .line 133
    .line 134
    check-cast v3, Lic0/m;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0
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
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lic0/b;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lic0/e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lic0/b;->f(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lic0/e;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lic0/e;->e:I

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, p0, Lic0/e;->f:I

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Loc0/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lic0/e;->g:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Loc0/e;->f(Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lic0/e;->h:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Loc0/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lic0/e;->i:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Loc0/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lic0/e;->j:Lic0/f;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lic0/f;->g()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lic0/e;->k:Lic0/a;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lic0/a;->o()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lic0/e;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lic0/m;

    .line 101
    .line 102
    invoke-virtual {v2}, Lic0/m;->g()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public h(Lic0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/e;->k:Lic0/a;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic0/e;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0/e;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic0/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DecoderConfigDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{objectTypeIndication="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lic0/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", streamType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lic0/e;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", upStream="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lic0/e;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", bufferSizeDB="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lic0/e;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxBitRate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lic0/e;->h:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", avgBitRate="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lic0/e;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", decoderSpecificInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lic0/e;->j:Lic0/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", audioSpecificInfo="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lic0/e;->k:Lic0/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", configDescriptorDeadBytes="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lic0/e;->m:[B

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [B

    .line 103
    .line 104
    :goto_0
    invoke-static {v1}, Loc0/c;->a([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", profileLevelIndicationDescriptors="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lic0/e;->l:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, "null"

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
