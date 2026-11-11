.class final Landroidx/mediarouter/media/k0$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/h1$e;
.implements Landroidx/mediarouter/media/e1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/k0$d$f;,
        Landroidx/mediarouter/media/k0$d$d;,
        Landroidx/mediarouter/media/k0$d$e;,
        Landroidx/mediarouter/media/k0$d$g;
    }
.end annotation


# instance fields
.field private A:I

.field B:Landroidx/mediarouter/media/k0$e;

.field private C:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final D:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field E:Landroidx/mediarouter/media/g0$b$d;

.field final a:Landroid/content/Context;

.field b:Z

.field c:Landroidx/mediarouter/media/h1;

.field d:Landroidx/mediarouter/media/e1;

.field e:Z

.field f:Landroidx/mediarouter/media/w;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/k0$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/k0$d$g;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroidx/mediarouter/media/g1;

.field private final m:Landroidx/mediarouter/media/k0$d$f;

.field final n:Landroidx/mediarouter/media/k0$d$d;

.field private final o:Z

.field private p:Landroidx/mediarouter/media/x0;

.field private q:Landroidx/mediarouter/media/a1;

.field r:Landroidx/mediarouter/media/k0$g;

.field private s:Landroidx/mediarouter/media/k0$g;

.field t:Landroidx/mediarouter/media/k0$g;

.field u:Landroidx/mediarouter/media/g0$e;

.field v:Landroidx/mediarouter/media/k0$g;

.field w:Landroidx/mediarouter/media/g0$e;

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/g0$e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/mediarouter/media/f0;

.field private z:Landroidx/mediarouter/media/f0;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Landroidx/mediarouter/media/g1;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/mediarouter/media/g1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 45
    .line 46
    new-instance v0, Landroidx/mediarouter/media/k0$d$f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$d$f;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->m:Landroidx/mediarouter/media/k0$d$f;

    .line 52
    .line 53
    new-instance v0, Landroidx/mediarouter/media/k0$d$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$d$d;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Landroidx/mediarouter/media/k0$d$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$d$a;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->D:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 73
    .line 74
    new-instance v0, Landroidx/mediarouter/media/k0$d$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$d$c;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->E:Landroidx/mediarouter/media/g0$b$d;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/core/app/d;->a(Landroid/app/ActivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Landroidx/mediarouter/media/k0$d;->o:Z

    .line 96
    .line 97
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/x0;

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/k0$d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/k0$d$b;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/x0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->p:Landroidx/mediarouter/media/x0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k0$d;->a(Landroidx/mediarouter/media/g0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k0$d;->a(Landroidx/mediarouter/media/g0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/e1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/e1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/e1$d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->d:Landroidx/mediarouter/media/e1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/mediarouter/media/e1;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private I(Landroidx/mediarouter/media/j0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->c()Landroidx/mediarouter/media/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/j0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/f0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/f0;-><init>(Landroidx/mediarouter/media/j0;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 54
    .line 55
    :goto_0
    sget-boolean p1, Landroidx/mediarouter/media/k0;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/mediarouter/media/k0$d;->z:Landroidx/mediarouter/media/f0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g0;->x(Landroidx/mediarouter/media/f0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private K(Landroidx/mediarouter/media/k0$f;Landroidx/mediarouter/media/h0;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/k0$f;->h(Landroidx/mediarouter/media/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "MediaRouter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/h0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/mediarouter/media/g0;->o()Landroidx/mediarouter/media/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne p2, v3, :cond_e

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/h0;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x101

    .line 52
    .line 53
    const-string v8, "Route added: "

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/mediarouter/media/e0;

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/mediarouter/media/e0;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/e0;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/k0$f;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gez v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v9}, Landroidx/mediarouter/media/k0$d;->f(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Landroidx/mediarouter/media/k0$g;

    .line 88
    .line 89
    invoke-direct {v11, p1, v9, v10}, Landroidx/mediarouter/media/k0$g;-><init>(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/mediarouter/media/e0;->j()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lw3/f;

    .line 115
    .line 116
    invoke-direct {v0, v11, v6}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v11, v6}, Landroidx/mediarouter/media/k0$g;->E(Landroidx/mediarouter/media/e0;)I

    .line 124
    .line 125
    .line 126
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 142
    .line 143
    invoke-virtual {v0, v7, v11}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move v0, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-ge v10, v0, :cond_6

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v1, v6}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v7, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/mediarouter/media/k0$g;

    .line 178
    .line 179
    iget-object v8, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 180
    .line 181
    add-int/lit8 v9, v0, 0x1

    .line 182
    .line 183
    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/mediarouter/media/e0;->j()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    new-instance v0, Lw3/f;

    .line 197
    .line 198
    invoke-direct {v0, v7, v6}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroidx/mediarouter/media/k0$d;->M(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/e0;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 212
    .line 213
    if-ne v7, v0, :cond_8

    .line 214
    .line 215
    move v0, v9

    .line 216
    const/4 v5, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    :goto_2
    move v0, v9

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v8, "Ignoring invalid system route descriptor: "

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v1, v6}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lw3/f;

    .line 259
    .line 260
    iget-object v3, v1, Lw3/f;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Landroidx/mediarouter/media/k0$g;

    .line 263
    .line 264
    iget-object v1, v1, Lw3/f;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/mediarouter/media/e0;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/k0$g;->E(Landroidx/mediarouter/media/e0;)I

    .line 269
    .line 270
    .line 271
    sget-boolean v1, Landroidx/mediarouter/media/k0;->c:Z

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 287
    .line 288
    invoke-virtual {v1, v7, v3}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lw3/f;

    .line 307
    .line 308
    iget-object v3, v1, Lw3/f;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroidx/mediarouter/media/k0$g;

    .line 311
    .line 312
    iget-object v1, v1, Lw3/f;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroidx/mediarouter/media/e0;

    .line 315
    .line 316
    invoke-virtual {p0, v3, v1}, Landroidx/mediarouter/media/k0$d;->M(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/e0;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 323
    .line 324
    if-ne v3, v1, :cond_d

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v1, p2}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :cond_f
    iget-object p2, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    sub-int/2addr p2, v2

    .line 356
    :goto_6
    if-lt p2, v0, :cond_10

    .line 357
    .line 358
    iget-object v1, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/k0$g;->E(Landroidx/mediarouter/media/e0;)I

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 p2, p2, -0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/k0$d;->N(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    sub-int/2addr p2, v2

    .line 388
    :goto_7
    if-lt p2, v0, :cond_12

    .line 389
    .line 390
    iget-object v1, p1, Landroidx/mediarouter/media/k0$f;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 397
    .line 398
    sget-boolean v2, Landroidx/mediarouter/media/k0;->c:Z

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "Route removed: "

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 416
    .line 417
    const/16 v3, 0x102

    .line 418
    .line 419
    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 p2, p2, -0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    sget-boolean p2, Landroidx/mediarouter/media/k0;->c:Z

    .line 426
    .line 427
    if-eqz p2, :cond_13

    .line 428
    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "Provider changed: "

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_13
    iget-object p2, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 443
    .line 444
    const/16 v0, 0x203

    .line 445
    .line 446
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method private i(Landroidx/mediarouter/media/g0;)Landroidx/mediarouter/media/k0$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/k0$f;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/k0$f;->a:Landroidx/mediarouter/media/g0;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/mediarouter/media/k0$f;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/k0$g;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private v(Landroidx/mediarouter/media/k0$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private w(Landroidx/mediarouter/media/k0$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k0$g;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/k0$g;->I(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method A(Landroidx/mediarouter/media/k0$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/mediarouter/media/g0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/k0$d;->m(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "MediaRouter"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    const-string p1, "Ignoring attempt to remove the last member route."

    .line 48
    .line 49
    invoke-static {v2, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 54
    .line 55
    check-cast v0, Landroidx/mediarouter/media/g0$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g0$b;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "There is no currently selected dynamic group route."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public B(Landroidx/mediarouter/media/k0$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/g0$e;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/g0$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g0$e;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroidx/mediarouter/media/k0$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/g0$e;->i(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/g0$e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g0$e;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method D(Landroidx/mediarouter/media/k0$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ignoring attempt to select removed route: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/k0$g;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/w;->E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/k0$d;->E(Landroidx/mediarouter/media/k0$g;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method E(Landroidx/mediarouter/media/k0$g;I)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/mediarouter/media/k0;->d:Landroidx/mediarouter/media/k0$d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "  "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/k0;->d:Landroidx/mediarouter/media/k0$d;

    .line 77
    .line 78
    const-string v4, ", callers="

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Default route is selected while a BT route is available: pkgName="

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 148
    .line 149
    if-ne v0, p1, :cond_4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iput-object v3, p0, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g0$e;->h(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/mediarouter/media/g0$e;->d()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->p()Landroidx/mediarouter/media/k0$f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$f;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g0;->r(Ljava/lang/String;)Landroidx/mediarouter/media/g0$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->E:Landroidx/mediarouter/media/g0$b$d;

    .line 208
    .line 209
    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/g0$b;->p(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/g0$b$d;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Landroidx/mediarouter/media/k0$d;->v:Landroidx/mediarouter/media/k0$g;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->w:Landroidx/mediarouter/media/g0$e;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/mediarouter/media/g0$e;->e()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p1, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g0;->s(Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/mediarouter/media/g0$e;->e()V

    .line 253
    .line 254
    .line 255
    :cond_8
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "Route selected: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iput-object p1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 277
    .line 278
    iput-object v7, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 281
    .line 282
    new-instance v1, Lw3/f;

    .line 283
    .line 284
    invoke-direct {v1, v3, p1}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 p1, 0x106

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1, p2}, Landroidx/mediarouter/media/k0$d$d;->c(ILjava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v4, p0

    .line 296
    move-object v5, p0

    .line 297
    move-object v6, p1

    .line 298
    move v8, p2

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/mediarouter/media/k0$d;->z(Landroidx/mediarouter/media/k0$d;Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/g0$e;ILandroidx/mediarouter/media/k0$g;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-void
.end method

.method G(Landroidx/mediarouter/media/k0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/mediarouter/media/g0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/k0$d;->m(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 21
    .line 22
    check-cast v0, Landroidx/mediarouter/media/g0$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g0$b;->o(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    .line 37
    .line 38
    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "There is no currently selected dynamic group route."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public H()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->p:Landroidx/mediarouter/media/x0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/media/x0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/mediarouter/media/k0;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/k0;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    iget-object v8, v5, Landroidx/mediarouter/media/k0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/mediarouter/media/k0$b;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/mediarouter/media/k0$b;->c:Landroidx/mediarouter/media/j0;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/j0$a;->c(Landroidx/mediarouter/media/j0;)Landroidx/mediarouter/media/j0$a;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Landroidx/mediarouter/media/k0$b;->d:I

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-object v11, p0, Landroidx/mediarouter/media/k0$d;->p:Landroidx/mediarouter/media/x0;

    .line 79
    .line 80
    iget-wide v12, v8, Landroidx/mediarouter/media/k0$b;->e:J

    .line 81
    .line 82
    invoke-virtual {v11, v9, v12, v13}, Landroidx/mediarouter/media/x0;->b(ZJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    iget v8, v8, Landroidx/mediarouter/media/k0$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, p0, Landroidx/mediarouter/media/k0$d;->o:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->p:Landroidx/mediarouter/media/x0;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/mediarouter/media/x0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v3, p0, Landroidx/mediarouter/media/k0$d;->A:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/mediarouter/media/j0$a;->d()Landroidx/mediarouter/media/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/j0$a;->d()Landroidx/mediarouter/media/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/k0$d;->I(Landroidx/mediarouter/media/j0;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->c()Landroidx/mediarouter/media/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/j0;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v3}, Landroidx/mediarouter/media/j0;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, Landroidx/mediarouter/media/f0;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Landroidx/mediarouter/media/f0;-><init>(Landroidx/mediarouter/media/j0;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 177
    .line 178
    :goto_4
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Updated discovery request: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_5
    if-ge v2, v0, :cond_d

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/mediarouter/media/k0$f;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/mediarouter/media/k0$f;->a:Landroidx/mediarouter/media/g0;

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 216
    .line 217
    if-ne v1, v3, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/g0;->x(Landroidx/mediarouter/media/f0;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    return-void
.end method

.method J()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Landroidx/mediarouter/media/g1;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/mediarouter/media/g1;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->s()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/mediarouter/media/g1;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->m()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/mediarouter/media/g1;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/mediarouter/media/w;->B(Landroidx/mediarouter/media/g0$e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Landroidx/mediarouter/media/g1;->f:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->l:Landroidx/mediarouter/media/g1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Landroidx/mediarouter/media/g1;->f:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/mediarouter/media/k0$d$g;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$d$g;->a()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void
.end method

.method L(Landroidx/mediarouter/media/g0;Landroidx/mediarouter/media/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/k0$d;->i(Landroidx/mediarouter/media/g0;)Landroidx/mediarouter/media/k0$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/k0$d;->K(Landroidx/mediarouter/media/k0$f;Landroidx/mediarouter/media/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method M(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/e0;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/k0$g;->E(Landroidx/mediarouter/media/e0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Route changed: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 29
    .line 30
    const/16 v1, 0x103

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Route volume changed: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 57
    .line 58
    const/16 v1, 0x104

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-boolean v0, Landroidx/mediarouter/media/k0;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Route presentation display changed: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 85
    .line 86
    const/16 v1, 0x105

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return p2
.end method

.method N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Clearing the default route because it is no longer selectable: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/mediarouter/media/k0$g;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/k0$d;->v(Landroidx/mediarouter/media/k0$g;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/mediarouter/media/k0$g;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Found default route: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/k0$d;->w(Landroidx/mediarouter/media/k0$g;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iput-object v1, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Found bluetooth route: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->s:Landroidx/mediarouter/media/k0$g;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->w()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->y()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->J()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->g()Landroidx/mediarouter/media/k0$g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/k0$d;->E(Landroidx/mediarouter/media/k0$g;I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/k0$d;->i(Landroidx/mediarouter/media/g0;)Landroidx/mediarouter/media/k0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/k0$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/k0$f;-><init>(Landroidx/mediarouter/media/g0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Landroidx/mediarouter/media/k0;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Provider added: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 35
    .line 36
    const/16 v2, 0x201

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/mediarouter/media/g0;->o()Landroidx/mediarouter/media/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/k0$d;->K(Landroidx/mediarouter/media/k0$f;Landroidx/mediarouter/media/h0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->m:Landroidx/mediarouter/media/k0$d$f;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g0;->v(Landroidx/mediarouter/media/g0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->y:Landroidx/mediarouter/media/f0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g0;->x(Landroidx/mediarouter/media/f0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b(Landroidx/mediarouter/media/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/k0$d;->i(Landroidx/mediarouter/media/g0;)Landroidx/mediarouter/media/k0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/g0;->v(Landroidx/mediarouter/media/g0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/g0;->x(Landroidx/mediarouter/media/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/k0$d;->K(Landroidx/mediarouter/media/k0$f;Landroidx/mediarouter/media/h0;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Landroidx/mediarouter/media/k0;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Provider removed: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 35
    .line 36
    const/16 v1, 0x202

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/k0$d$d;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->n:Landroidx/mediarouter/media/k0$d$d;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/k0$d;->i(Landroidx/mediarouter/media/g0;)Landroidx/mediarouter/media/k0$f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k0$f;->a(Ljava/lang/String;)Landroidx/mediarouter/media/k0$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/c1;Landroidx/mediarouter/media/g0$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0$d;->g()Landroidx/mediarouter/media/k0$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/k0$d;->D(Landroidx/mediarouter/media/k0$g;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method e(Landroidx/mediarouter/media/k0$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/mediarouter/media/g0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/k0$d;->m(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->u:Landroidx/mediarouter/media/g0$e;

    .line 33
    .line 34
    check-cast v0, Landroidx/mediarouter/media/g0$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g0$b;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "MediaRouter"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "There is no currently selected dynamic group route."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method f(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$f;->c()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/k0$d;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lw3/f;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Either "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " isn\'t unique in "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "MediaRouter"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v2, v6, v7

    .line 94
    .line 95
    aput-object v5, v6, v0

    .line 96
    .line 97
    const-string v5, "%s_%d"

    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, v4}, Landroidx/mediarouter/media/k0$d;->j(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->i:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Lw3/f;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    add-int/2addr v3, v0

    .line 121
    goto :goto_0
.end method

.method g()Landroidx/mediarouter/media/k0$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/k0$d;->w(Landroidx/mediarouter/media/k0$g;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 37
    .line 38
    return-object v0
.end method

.method h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->b:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/mediarouter/media/b1;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->e:Z

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/mediarouter/media/w;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Landroidx/mediarouter/media/k0$d$e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/k0$d$e;-><init>(Landroidx/mediarouter/media/k0$d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/w;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/w$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->f:Landroidx/mediarouter/media/w;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/mediarouter/media/h1;->z(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)Landroidx/mediarouter/media/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->c:Landroidx/mediarouter/media/h1;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/mediarouter/media/k0$d;->F()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k0$d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method l()Landroidx/mediarouter/media/k0$g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->r:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method m(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/k0$g;->h(Landroidx/mediarouter/media/k0$g;)Landroidx/mediarouter/media/k0$g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/String;)Landroidx/mediarouter/media/k0$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public p(Landroid/content/Context;)Landroidx/mediarouter/media/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/mediarouter/media/k0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/k0;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/k0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/k0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/mediarouter/media/k0$d;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/k0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Landroidx/mediarouter/media/k0$g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method s(Landroidx/mediarouter/media/k0$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$f;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lw3/f;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->q:Landroidx/mediarouter/media/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/a1;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->q:Landroidx/mediarouter/media/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/a1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->q:Landroidx/mediarouter/media/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/a1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/mediarouter/media/k0$g;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/mediarouter/media/g0$e;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/g0$e;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/mediarouter/media/g0$e;->d()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/mediarouter/media/k0$g;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->q()Landroidx/mediarouter/media/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/mediarouter/media/k0$d;->t:Landroidx/mediarouter/media/k0$g;

    .line 125
    .line 126
    iget-object v4, v4, Landroidx/mediarouter/media/k0$g;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/g0;->t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/mediarouter/media/g0$e;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Landroidx/mediarouter/media/k0$d;->x:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/mediarouter/media/k0$g;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method z(Landroidx/mediarouter/media/k0$d;Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/g0$e;ILandroidx/mediarouter/media/k0$g;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/k0$d;",
            "Landroidx/mediarouter/media/k0$g;",
            "Landroidx/mediarouter/media/g0$e;",
            "I",
            "Landroidx/mediarouter/media/k0$g;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/g0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0$d;->B:Landroidx/mediarouter/media/k0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->B:Landroidx/mediarouter/media/k0$e;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/k0$e;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/k0$e;-><init>(Landroidx/mediarouter/media/k0$d;Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/g0$e;ILandroidx/mediarouter/media/k0$g;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/k0$d;->B:Landroidx/mediarouter/media/k0$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$e;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
