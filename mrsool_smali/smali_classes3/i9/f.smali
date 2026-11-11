.class public final Li9/f;
.super Ljava/lang/Object;
.source "SessionReplayPlugin.kt"

# interfaces
.implements Ls9/d;
.implements Ls9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u00014BS\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0017R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010=\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Li9/f;",
        "Ls9/d;",
        "Ls9/k;",
        "",
        "sampleRate",
        "",
        "enableRemoteConfig",
        "",
        "serverUrl",
        "",
        "bandwidthLimitBytes",
        "storageLimitMB",
        "Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;",
        "privacyConfig",
        "autoStart",
        "<init>",
        "(Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Z)V",
        "Lpz/j0;",
        "o",
        "()V",
        "Lq9/a;",
        "amplitude",
        "b",
        "(Lq9/a;)V",
        "Lr9/a;",
        "event",
        "c",
        "(Lr9/a;)Lr9/a;",
        "p",
        "()Z",
        "flush",
        "Ljava/lang/Number;",
        "F1",
        "Z",
        "G1",
        "Ljava/lang/String;",
        "H1",
        "Ljava/lang/Integer;",
        "I1",
        "J1",
        "Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;",
        "K1",
        "Ls9/h$a;",
        "L1",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "M1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "Lcom/amplitude/android/sessionreplay/SessionReplay;",
        "N1",
        "Lcom/amplitude/android/sessionreplay/SessionReplay;",
        "sessionReplay",
        "O1",
        "f",
        "i",
        "(Z)V",
        "active",
        "P1",
        "plugin-session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final P1:Li9/f$a;


# instance fields
.field private F1:Z

.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/Integer;

.field private final I1:Ljava/lang/Integer;

.field private final J1:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

.field private final K1:Z

.field private final L1:Ls9/h$a;

.field public M1:Lq9/a;

.field private N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

.field private O1:Z

.field private b:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/f;->P1:Li9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Z)V
    .locals 1

    const-string v0, "sampleRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/f;->b:Ljava/lang/Number;

    .line 3
    iput-boolean p2, p0, Li9/f;->F1:Z

    .line 4
    iput-object p3, p0, Li9/f;->G1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li9/f;->H1:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Li9/f;->I1:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Li9/f;->J1:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 8
    iput-boolean p7, p0, Li9/f;->K1:Z

    .line 9
    sget-object p1, Ls9/h$a;->F1:Ls9/h$a;

    iput-object p1, p0, Li9/f;->L1:Ls9/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;ZILkotlin/jvm/internal/k;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x1

    if-eqz p9, :cond_1

    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 11
    new-instance p6, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    invoke-direct {p6, v1, v0, v1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;ILkotlin/jvm/internal/k;)V

    :cond_5
    move-object v1, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v0, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move p9, v0

    .line 12
    invoke-direct/range {p2 .. p9}, Li9/f;-><init>(Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Z)V

    return-void
.end method

.method public static final synthetic k(Li9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li9/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Li9/f;)Lcom/amplitude/android/sessionreplay/SessionReplay;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li9/f;->M1:Lq9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Li9/f;->d()Lq9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq9/a;->G()La30/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, La30/b2;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lk9/a;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk9/a;-><init>(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p0, v0}, Li9/f;->n(Ls9/h;Ls9/i;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/f;->M1:Lq9/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq9/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "amplitude"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La9/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq9/a;->o()Lq9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, La9/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lq9/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, La9/c;->C()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lq9/a;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "unknown-device-id"

    .line 42
    .line 43
    :cond_0
    move-object v7, v4

    .line 44
    invoke-virtual {v2}, La9/a;->T()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v3}, La9/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v0, Li9/f;->b:Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Lq9/a;->u()Ln9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-boolean v13, v0, Li9/f;->F1:Z

    .line 59
    .line 60
    invoke-virtual {v3}, La9/c;->t()Lq9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v15, v0, Li9/f;->G1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Li9/f;->H1:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, v0, Li9/f;->I1:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    iget-object v2, v0, Li9/f;->J1:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Li9/f;->K1:Z

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    new-instance v4, Li9/f$b;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Li9/f$b;-><init>(Li9/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, La9/c;->B()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    sget-object v4, La9/b;->L1:La9/b;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object/from16 v21, v17

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    move-object/from16 v21, v3

    .line 104
    .line 105
    :goto_0
    new-instance v3, Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    const-string v19, "plugin-session-replay-android/0.20.15"

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    invoke-direct/range {v4 .. v21}, Lcom/amplitude/android/sessionreplay/SessionReplay;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lq9/a;->G()La30/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Li9/f$c;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, v22

    .line 128
    .line 129
    invoke-direct {v2, v3, v0, v4}, Li9/f$c;-><init>(Lq9/a;Li9/f;La9/a;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, La30/b2;->V(Lc00/l;)La30/g1;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Li9/f;->m()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public c(Lr9/a;)Lr9/a;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "sessionReplay"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lr9/b;->L()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lr9/b;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/amplitude/android/sessionreplay/a;->setSessionAndDeviceId(Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lr9/a;->E0()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/a;->getSessionReplayProperties()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lqz/r0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lqz/r0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lr9/a;->L0(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->M1:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic e(Lr9/e;)Lr9/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->c(Ls9/d;Lr9/e;)Lr9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/f;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionReplay"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->flush()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic g(Lr9/i;)Lr9/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->d(Ls9/d;Lr9/i;)Lr9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->L1:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h(Lr9/c;)Lr9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->b(Ls9/d;Lr9/c;)Lr9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/f;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j(Lr9/a;)Lr9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/c;->e(Ls9/d;Lr9/a;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls9/j;->a(Ls9/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ls9/h;Ls9/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls9/j;->b(Ls9/k;Ls9/h;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->N1:Lcom/amplitude/android/sessionreplay/SessionReplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sessionReplay"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->shouldRecord()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
