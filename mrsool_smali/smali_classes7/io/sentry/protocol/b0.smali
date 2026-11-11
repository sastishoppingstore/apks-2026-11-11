.class public final Lio/sentry/protocol/b0;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lio/sentry/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/b0$a;
    }
.end annotation


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private I1:Ljava/lang/String;

.field private J1:Ljava/lang/String;

.field private K1:Lio/sentry/protocol/f;

.field private L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/b0;->J1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/b0;->J1:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/b0;->K1:Lio/sentry/protocol/f;

    iput-object v0, p0, Lio/sentry/protocol/b0;->K1:Lio/sentry/protocol/f;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lio/sentry/protocol/b0;->M1:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/b0;->M1:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/b0;Lio/sentry/protocol/f;)Lio/sentry/protocol/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->K1:Lio/sentry/protocol/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/protocol/b0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/b0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/b0;->M1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/t2;Lio/sentry/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/t2;->beginObject()Lio/sentry/t2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "email"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/b0;->F1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "username"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/b0;->G1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "segment"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/b0;->H1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "ip_address"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/b0;->I1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/b0;->J1:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/b0;->J1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/b0;->K1:Lio/sentry/protocol/f;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "geo"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/protocol/b0;->K1:Lio/sentry/protocol/f;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/f;->serialize(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string v0, "data"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/sentry/protocol/b0;->L1:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/b0;->M1:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lio/sentry/protocol/b0;->M1:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 161
    .line 162
    .line 163
    return-void
.end method
