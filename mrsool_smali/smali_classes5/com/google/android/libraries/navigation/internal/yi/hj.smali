.class public final Lcom/google/android/libraries/navigation/internal/yi/hj;
.super Lcom/google/android/libraries/navigation/internal/yi/an;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yi/hk;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lcom/google/android/libraries/navigation/internal/yi/hg;

.field public transient b:Lcom/google/android/libraries/navigation/internal/yi/hg;

.field public transient c:Ljava/util/Map;

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/hj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/an;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/by;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/by;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/jz;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/hj;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/an;->B(Lcom/google/android/libraries/navigation/internal/yi/jz;)Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/cc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/cc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/an;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hj;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/hg;)Lcom/google/android/libraries/navigation/internal/yi/hg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/hg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/android/libraries/navigation/internal/yi/hf;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lcom/google/android/libraries/navigation/internal/yi/hf;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hg;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 78
    .line 79
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/yi/hf;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 84
    .line 85
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/hf;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 104
    .line 105
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 108
    .line 109
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 114
    .line 115
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 116
    .line 117
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hf;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 136
    .line 137
    iput-object v0, p3, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/an;->u()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/gz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/gz;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/hj;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/hi;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/gx;->e(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/yi/hg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/hf;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hf;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hf;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 88
    .line 89
    :goto_2
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->e:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yi/hf;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/yi/hg;->f:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 104
    .line 105
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 110
    .line 111
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/gz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/gz;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/hi;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->c(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/hj;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ha;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/hd;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ki;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/hb;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yi/hj;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/hg;)Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final bridge synthetic u()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hj;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
