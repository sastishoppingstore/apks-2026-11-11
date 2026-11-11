.class public final Lio/sentry/rrweb/i;
.super Lio/sentry/rrweb/b;
.source "RRWebVideoEvent.java"

# interfaces
.implements Lio/sentry/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/i$a;
    }
.end annotation


# instance fields
.field private G1:Ljava/lang/String;

.field private H1:I

.field private I1:J

.field private J1:J

.field private K1:Ljava/lang/String;

.field private L1:Ljava/lang/String;

.field private M1:I

.field private N1:I

.field private O1:I

.field private P1:Ljava/lang/String;

.field private Q1:I

.field private R1:I

.field private S1:I

.field private T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->H1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->R1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->S1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lio/sentry/rrweb/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/i;->I1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic m(Lio/sentry/rrweb/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/i;->J1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic n(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/sentry/rrweb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->M1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->N1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->O1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lio/sentry/rrweb/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->Q1:I

    .line 2
    .line 3
    return p1
.end method

.method private t(Lio/sentry/t2;Lio/sentry/t0;)V
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
    const-string v0, "tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 13
    .line 14
    .line 15
    const-string v0, "payload"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/i;->u(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/rrweb/i;->V1:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/rrweb/i;->V1:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private u(Lio/sentry/t2;Lio/sentry/t0;)V
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
    const-string v0, "segmentId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/i;->H1:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/sentry/rrweb/i;->I1:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 25
    .line 26
    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lio/sentry/rrweb/i;->J1:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 36
    .line 37
    .line 38
    const-string v0, "encoding"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 47
    .line 48
    .line 49
    const-string v0, "container"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 58
    .line 59
    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lio/sentry/rrweb/i;->M1:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 70
    .line 71
    .line 72
    const-string v0, "width"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lio/sentry/rrweb/i;->N1:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 82
    .line 83
    .line 84
    const-string v0, "frameCount"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lio/sentry/rrweb/i;->O1:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 94
    .line 95
    .line 96
    const-string v0, "frameRate"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lio/sentry/rrweb/i;->Q1:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 106
    .line 107
    .line 108
    const-string v0, "frameRateType"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 117
    .line 118
    .line 119
    const-string v0, "left"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lio/sentry/rrweb/i;->R1:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 129
    .line 130
    .line 131
    const-string v0, "top"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lio/sentry/rrweb/i;->S1:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    invoke-interface {v0, v1, v2}, Lio/sentry/t2;->H(J)Lio/sentry/t2;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/rrweb/i;->U1:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/rrweb/i;->U1:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->R1:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/i;->U1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/i;->I1:J

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->S1:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/i;->T1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->N1:I

    .line 2
    .line 3
    return-void
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/i;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    check-cast p1, Lio/sentry/rrweb/i;

    .line 26
    .line 27
    iget v2, p0, Lio/sentry/rrweb/i;->H1:I

    .line 28
    .line 29
    iget v3, p1, Lio/sentry/rrweb/i;->H1:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/rrweb/i;->I1:J

    .line 34
    .line 35
    iget-wide v4, p1, Lio/sentry/rrweb/i;->I1:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lio/sentry/rrweb/i;->J1:J

    .line 42
    .line 43
    iget-wide v4, p1, Lio/sentry/rrweb/i;->J1:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lio/sentry/rrweb/i;->M1:I

    .line 50
    .line 51
    iget v3, p1, Lio/sentry/rrweb/i;->M1:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lio/sentry/rrweb/i;->N1:I

    .line 56
    .line 57
    iget v3, p1, Lio/sentry/rrweb/i;->N1:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lio/sentry/rrweb/i;->O1:I

    .line 62
    .line 63
    iget v3, p1, Lio/sentry/rrweb/i;->O1:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lio/sentry/rrweb/i;->Q1:I

    .line 68
    .line 69
    iget v3, p1, Lio/sentry/rrweb/i;->Q1:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lio/sentry/rrweb/i;->R1:I

    .line 74
    .line 75
    iget v3, p1, Lio/sentry/rrweb/i;->R1:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lio/sentry/rrweb/i;->S1:I

    .line 80
    .line 81
    iget v3, p1, Lio/sentry/rrweb/i;->S1:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 128
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lio/sentry/rrweb/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/sentry/rrweb/i;->G1:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Lio/sentry/rrweb/i;->H1:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, v0, Lio/sentry/rrweb/i;->I1:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v0, Lio/sentry/rrweb/i;->J1:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lio/sentry/rrweb/i;->K1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lio/sentry/rrweb/i;->L1:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, v0, Lio/sentry/rrweb/i;->M1:I

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v0, Lio/sentry/rrweb/i;->N1:I

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v0, Lio/sentry/rrweb/i;->O1:I

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lio/sentry/rrweb/i;->P1:Ljava/lang/String;

    .line 54
    .line 55
    iget v12, v0, Lio/sentry/rrweb/i;->Q1:I

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget v13, v0, Lio/sentry/rrweb/i;->R1:I

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v14, v0, Lio/sentry/rrweb/i;->S1:I

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0xe

    .line 74
    .line 75
    new-array v15, v15, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aput-object v1, v15, v16

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v15, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v3, v15, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v4, v15, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v5, v15, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v6, v15, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v7, v15, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v8, v15, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v9, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v10, v15, v1

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v11, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    aput-object v12, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    aput-object v13, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    aput-object v14, v15, v1

    .line 125
    .line 126
    invoke-static {v15}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    return v1
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
    new-instance v0, Lio/sentry/rrweb/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/t2;Lio/sentry/t0;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/i;->t(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/i;->T1:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/i;->T1:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public v(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/i;->V1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/i;->J1:J

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->O1:I

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/i;->M1:I

    .line 2
    .line 3
    return-void
.end method
