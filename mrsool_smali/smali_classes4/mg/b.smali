.class public abstract Lmg/b;
.super Lvg/k;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvg/k;"
    }
.end annotation


# instance fields
.field private final G1:Lmg/a;

.field private final H1:Ljava/lang/String;

.field private final I1:Ljava/lang/String;

.field private final J1:Log/e;

.field private K1:Log/i;

.field private L1:Log/i;

.field private M1:I

.field private N1:Ljava/lang/String;

.field private O1:Z

.field private P1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lmg/a;Ljava/lang/String;Ljava/lang/String;Log/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Log/e;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/i;

    .line 5
    .line 6
    invoke-direct {v0}, Log/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmg/b;->K1:Log/i;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmg/b;->M1:I

    .line 13
    .line 14
    invoke-static {p5}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p5, p0, Lmg/b;->P1:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lmg/a;

    .line 27
    .line 28
    iput-object p5, p0, Lmg/b;->G1:Lmg/a;

    .line 29
    .line 30
    invoke-static {p2}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lmg/b;->I1:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lmg/b;->J1:Log/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmg/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Google-API-Java-Client"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p3, p0, Lmg/b;->K1:Log/i;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p5, v0

    .line 71
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " "

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Log/i;->W(Ljava/lang/String;)Log/i;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lmg/b;->K1:Log/i;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Log/i;->W(Ljava/lang/String;)Log/i;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private G(Z)Log/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmg/b;->m(Z)Log/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Log/k;->a()Log/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Log/n;->e()Log/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmg/b;->L1:Log/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Log/n;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lmg/b;->M1:I

    .line 20
    .line 21
    invoke-virtual {p1}, Log/n;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmg/b;->N1:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method private m(Z)Log/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "HEAD"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lmg/b;->H()Lmg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmg/a;->e()Log/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lmg/b;->y()Log/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lmg/b;->J1:Log/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Log/l;->a(Ljava/lang/String;Log/d;Log/e;)Log/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lig/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lig/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lig/b;->b(Log/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmg/b;->H()Lmg/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmg/a;->d()Lvg/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Log/k;->r(Lvg/t;)Log/k;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmg/b;->J1:Log/e;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "POST"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "PUT"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lmg/b;->H1:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "PATCH"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v0, Log/b;

    .line 101
    .line 102
    invoke-direct {v0}, Log/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Log/k;->o(Log/e;)Log/k;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Log/k;->e()Log/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lmg/b;->K1:Log/i;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lvg/k;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lmg/b;->O1:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Log/c;

    .line 122
    .line 123
    invoke-direct {v0}, Log/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Log/k;->p(Log/f;)Log/k;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Log/k;->i()Log/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lmg/b$a;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, p1}, Lmg/b$a;-><init>(Lmg/b;Log/o;Log/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Log/k;->t(Log/o;)Log/k;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method


# virtual methods
.method public F()Log/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmg/b;->G(Z)Log/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public H()Lmg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/b;->G1:Lmg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected I(Log/n;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Log/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)Lmg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lmg/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lvg/k;->l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmg/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg/b;->J(Ljava/lang/String;Ljava/lang/Object;)Lmg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Log/d;
    .locals 4

    .line 1
    new-instance v0, Log/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/b;->G1:Lmg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmg/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmg/b;->I1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, p0, v3}, Log/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Log/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmg/b;->F()Log/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmg/b;->P1:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Log/n;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
