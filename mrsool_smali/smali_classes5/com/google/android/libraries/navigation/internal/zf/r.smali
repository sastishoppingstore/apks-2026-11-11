.class public final Lcom/google/android/libraries/navigation/internal/zf/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;

.field private volatile transient g:Lcom/google/android/libraries/navigation/internal/zf/v;

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zf/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zf/v;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->g:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/v;->a:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-lt v10, v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v10, -0x9

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v7, "SHIFT_JIS"

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_1
    const/16 v4, 0xb

    .line 62
    .line 63
    if-lt v10, v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v10, -0xb

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0xb

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v7, "WINDOWS-31J"

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt v11, v3, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x26

    .line 89
    .line 90
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    const/16 v5, 0x3d

    .line 102
    .line 103
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->indexOf(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v3, :cond_5

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    :cond_5
    if-ne v5, v4, :cond_6

    .line 111
    .line 112
    move v6, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v6, v5

    .line 115
    :goto_1
    invoke-static {v0, v11, v6, v1, v12}, Lcom/google/android/libraries/navigation/internal/zf/v;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v5, v4, :cond_7

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    invoke-static {v0, v5, v3, v1, v12}, Lcom/google/android/libraries/navigation/internal/zf/v;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/navigation/internal/yi/dj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/zf/v;->b:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/kl;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/kl;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hk;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->g:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->g:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 152
    .line 153
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zf/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zf/r;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zf/r;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/zf/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zf/r;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zf/r;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3a

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "//"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x3f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->h:Ljava/lang/String;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->h:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method
