.class public final Liv/a0;
.super Ljava/lang/Object;
.source "InitiateUserSubscriptionPaymentInput_InputAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lhv/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Liv/a0;",
        "Lfa/b;",
        "Lhv/a0;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lhv/a0;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lhv/a0;)V",
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


# static fields
.field public static final a:Liv/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liv/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Liv/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv/a0;->a:Liv/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liv/a0;->c(Lja/f;Lfa/q;)Lhv/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lhv/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liv/a0;->d(Lja/g;Lfa/q;Lhv/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lhv/a0;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lja/g;Lfa/q;Lhv/a0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentType"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Liv/z;->a:Liv/z;

    .line 22
    .line 23
    invoke-virtual {p3}, Lhv/a0;->d()Lhv/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Liv/z;->d(Lja/g;Lfa/q;Lhv/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lhv/a0;->c()Lfa/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lfa/f0$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "paymentFlow"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 41
    .line 42
    .line 43
    sget-object v0, Liv/y;->a:Liv/y;

    .line 44
    .line 45
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3}, Lhv/a0;->c()Lfa/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfa/f0$c;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "amount"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfa/d;->c:Lfa/b;

    .line 68
    .line 69
    invoke-virtual {p3}, Lhv/a0;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lhv/a0;->e()Lfa/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lfa/f0$c;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "recurringToken"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 94
    .line 95
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3}, Lhv/a0;->e()Lfa/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfa/f0$c;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "subscriptionTierId"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 114
    .line 115
    invoke-virtual {p3}, Lhv/a0;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "subscriptionPlanId"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lhv/a0;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lhv/a0;->f()Lfa/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v0, v0, Lfa/f0$c;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "subscriptionFreeTrialId"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 148
    .line 149
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Lhv/a0;->f()Lfa/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lfa/f0$c;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p3}, Lhv/a0;->b()Lfa/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Lfa/f0$c;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v0, "clientMutationId"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 176
    .line 177
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3}, Lhv/a0;->b()Lfa/f0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lfa/f0$c;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, p3}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method
