.class public final Lio/sentry/d7;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d7$b;,
        Lio/sentry/d7$c;
    }
.end annotation


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/String;

.field private final I1:Ljava/lang/String;

.field private final J1:Ljava/lang/String;

.field private final K1:Ljava/lang/String;

.field private final L1:Ljava/lang/String;

.field private final M1:Ljava/lang/String;

.field private final N1:Lio/sentry/protocol/r;

.field private O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/protocol/r;


# direct methods
.method constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V
    .locals 11

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/d7;->b:Lio/sentry/protocol/r;

    .line 5
    iput-object p2, p0, Lio/sentry/d7;->F1:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/sentry/d7;->G1:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/sentry/d7;->H1:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/sentry/d7;->I1:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/sentry/d7;->J1:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lio/sentry/d7;->K1:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lio/sentry/d7;->L1:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lio/sentry/d7;->M1:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lio/sentry/d7;->N1:Lio/sentry/protocol/r;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d7;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/d7;->O1:Ljava/util/Map;

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
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/d7;->b:Lio/sentry/protocol/r;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 13
    .line 14
    .line 15
    const-string v0, "public_key"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/d7;->F1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/d7;->G1:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "release"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/d7;->G1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/d7;->H1:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "environment"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/d7;->H1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/d7;->I1:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "user_id"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/d7;->I1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lio/sentry/d7;->J1:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "user_segment"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/d7;->J1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lio/sentry/d7;->K1:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "transaction"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/d7;->K1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lio/sentry/d7;->L1:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "sample_rate"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/d7;->L1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lio/sentry/d7;->M1:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "sampled"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/d7;->M1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lio/sentry/d7;->N1:Lio/sentry/protocol/r;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "replay_id"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/sentry/d7;->N1:Lio/sentry/protocol/r;

    .line 142
    .line 143
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lio/sentry/d7;->O1:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lio/sentry/d7;->O1:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 184
    .line 185
    .line 186
    return-void
.end method
