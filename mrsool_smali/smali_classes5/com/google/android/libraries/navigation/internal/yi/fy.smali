.class public Lcom/google/android/libraries/navigation/internal/yi/fy;
.super Lcom/google/android/libraries/navigation/internal/yi/fo;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/md;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/yi/fo<",
        "TK;TV;>;",
        "Lcom/google/android/libraries/navigation/internal/yi/md<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private final transient emptySet:Lcom/google/android/libraries/navigation/internal/yi/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/navigation/internal/yi/fu<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ez;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/fo;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fy;->E(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/fy;->emptySet:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    return-void
.end method

.method private static E(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/gh;->F(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
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
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/gf;

    .line 48
    .line 49
    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/yi/gf;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v9, 0x0

    .line 53
    :goto_2
    if-ge v9, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v6, v8}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 102
    .line 103
    const-string v0, "Invalid value count "

    .line 104
    .line 105
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/fm;->a:Lcom/google/android/libraries/navigation/internal/yi/mb;

    .line 118
    .line 119
    invoke-virtual {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/fm;->b:Lcom/google/android/libraries/navigation/internal/yi/mb;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v5}, Lcom/google/android/libraries/navigation/internal/yi/mb;->a(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/fx;->a:Lcom/google/android/libraries/navigation/internal/yi/mb;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fy;->E(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 155
    .line 156
    const-string v0, "Invalid key count "

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fy;->emptySet:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/gh;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mc;->e(Lcom/google/android/libraries/navigation/internal/yi/jz;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fy;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/fw;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fy;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/fy;->b()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic u()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/fy;->b()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
