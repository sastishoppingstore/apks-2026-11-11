.class public final Lfs/d;
.super Lap/h;
.source "AssignmentPreferencesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R)\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfs/d;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "s",
        "()V",
        "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
        "screenItem",
        "",
        "updateToActive",
        "x",
        "(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;Z)V",
        "Lar/l;",
        "G1",
        "Lar/l;",
        "repo",
        "Lx0/w1;",
        "Lcom/mrsool/o;",
        "",
        "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
        "H1",
        "Lx0/w1;",
        "w",
        "()Lx0/w1;",
        "assignmentPreferencesState",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final G1:Lar/l;

.field private final H1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lap/h;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luq/n;

    .line 10
    .line 11
    invoke-direct {p1}, Luq/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfs/d;->G1:Lar/l;

    .line 15
    .line 16
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v1, v0, v1}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfs/d;->H1:Lx0/w1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfs/d;->s()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfs/d;->v(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lfs/d;Ljr/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs/d;->t(Lfs/d;Ljr/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lfs/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs/d;->u(Lfs/d;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Lfs/d;Ljr/i;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljr/i;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljr/i$c;

    .line 38
    .line 39
    new-instance v3, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;-><init>(Ljr/i$c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljr/i;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    new-instance v3, Lfs/b;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lfs/b;-><init>(Lfs/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v3}, Ldw/g;->B(Ljava/util/List;ZLc00/l;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljr/i;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljr/i;->a()Ljr/i$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljr/i$b;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :cond_2
    new-instance v0, Lfs/c;

    .line 101
    .line 102
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Ldw/g;->B(Ljava/util/List;ZLc00/l;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljr/i;->a()Ljr/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljr/i$b;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljr/i$a;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v2, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;-><init>(Ljr/i$a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    :cond_6
    invoke-static {p0, v0}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method private static final u(Lfs/d;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;

    .line 7
    .line 8
    const v1, 0x7f130b6b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lap/h;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f130b6c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lap/h;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final v(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object v0, Lcom/mrsool/me/AssignmentPreferencesActivity$b$c;->a:Lcom/mrsool/me/AssignmentPreferencesActivity$b$c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/d;->G1:Lar/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/l;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfs/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfs/a;-><init>(Lfs/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ldw/g;->G(Ld30/i;Lc00/l;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfs/d$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lfs/d$a;-><init>(Lfs/d;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get_skills"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()Lx0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/w1<",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs/d;->H1:Lx0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;Z)V
    .locals 6

    .line 1
    const-string v0, "screenItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfs/d;->H1:Lx0/w1;

    .line 11
    .line 12
    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mrsool/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/mrsool/me/AssignmentPreferencesActivity$b;

    .line 45
    .line 46
    instance-of v5, v4, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v2

    .line 74
    :goto_0
    check-cast v3, Lcom/mrsool/me/AssignmentPreferencesActivity$b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :goto_1
    instance-of p1, v3, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast v3, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_2
    if-nez v3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lfs/d;->G1:Lar/l;

    .line 96
    .line 97
    invoke-interface {p1, v0, p2}, Lar/l;->c(Ljava/lang/String;Z)Ld30/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p0, Lfs/d;->G1:Lar/l;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Lar/l;->h(Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    new-instance v1, Lfs/d$b;

    .line 113
    .line 114
    invoke-direct {v1, v3, p2, p0, v2}, Lfs/d$b;-><init>(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;ZLfs/d;Luz/f;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->d()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "update_skill_"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 151
    .line 152
    .line 153
    return-void
.end method
