.class public Ls40/p;
.super Ljava/lang/Object;
.source "SevenZArchiveEntry.java"


# static fields
.field static final s:[Ls40/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/nio/file/attribute/FileTime;

.field private i:Ljava/nio/file/attribute/FileTime;

.field private j:Ljava/nio/file/attribute/FileTime;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ls40/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls40/p;

    .line 3
    .line 4
    sput-object v0, Ls40/p;->s:[Ls40/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls40/d0;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ls40/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls40/d0;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ls40/d0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v0

    .line 56
    return p1
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls40/p;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls40/p;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Ls40/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/p;->r:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls40/p;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_3

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ls40/p;

    .line 21
    .line 22
    iget-object v2, p0, Ls40/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ls40/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Ls40/p;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ls40/p;->b:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Ls40/p;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ls40/p;->c:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Ls40/p;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Ls40/p;->d:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Ls40/p;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Ls40/p;->e:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Ls40/p;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ls40/p;->f:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p0, Ls40/p;->g:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Ls40/p;->g:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Ls40/p;->h:Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    iget-object v3, p1, Ls40/p;->h:Ljava/nio/file/attribute/FileTime;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Ls40/p;->i:Ljava/nio/file/attribute/FileTime;

    .line 79
    .line 80
    iget-object v3, p1, Ls40/p;->i:Ljava/nio/file/attribute/FileTime;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Ls40/p;->j:Ljava/nio/file/attribute/FileTime;

    .line 89
    .line 90
    iget-object v3, p1, Ls40/p;->j:Ljava/nio/file/attribute/FileTime;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-boolean v2, p0, Ls40/p;->k:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Ls40/p;->k:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget v2, p0, Ls40/p;->l:I

    .line 105
    .line 106
    iget v3, p1, Ls40/p;->l:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget-boolean v2, p0, Ls40/p;->m:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Ls40/p;->m:Z

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Ls40/p;->n:J

    .line 117
    .line 118
    iget-wide v4, p1, Ls40/p;->n:J

    .line 119
    .line 120
    cmp-long v6, v2, v4

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    iget-wide v2, p0, Ls40/p;->o:J

    .line 125
    .line 126
    iget-wide v4, p1, Ls40/p;->o:J

    .line 127
    .line 128
    cmp-long v6, v2, v4

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    iget-wide v2, p0, Ls40/p;->p:J

    .line 133
    .line 134
    iget-wide v4, p1, Ls40/p;->p:J

    .line 135
    .line 136
    cmp-long v6, v2, v4

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    iget-wide v2, p0, Ls40/p;->q:J

    .line 141
    .line 142
    iget-wide v4, p1, Ls40/p;->q:J

    .line 143
    .line 144
    cmp-long v6, v2, v4

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Ls40/p;->r:Ljava/lang/Iterable;

    .line 149
    .line 150
    iget-object p1, p1, Ls40/p;->r:Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-direct {p0, v2, p1}, Ls40/p;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 161
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls40/p;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls40/p;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly40/e;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls40/p;->j:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls40/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls40/o;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ls40/o;-><init>(Ljava/util/LinkedList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls40/p;->r:Ljava/lang/Iterable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ls40/p;->r:Ljava/lang/Iterable;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls40/p;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly40/e;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls40/p;->h:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly40/e;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls40/p;->i:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
