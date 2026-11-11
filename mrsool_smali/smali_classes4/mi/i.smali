.class public final Lmi/i;
.super Lcom/google/protobuf/w;
.source "PerfMetric.java"

# interfaces
.implements Lmi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w<",
        "Lmi/i;",
        "Lmi/i$b;",
        ">;",
        "Lmi/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lmi/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0<",
            "Lmi/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lmi/c;

.field private bitField0_:I

.field private gaugeMetric_:Lmi/g;

.field private networkRequestMetric_:Lmi/h;

.field private traceMetric_:Lmi/m;

.field private transportInfo_:Lmi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 7
    .line 8
    const-class v1, Lmi/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->X(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0()Lmi/i;
    .locals 1

    .line 1
    sget-object v0, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Lmi/i;Lmi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/i;->i0(Lmi/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lmi/i;Lmi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/i;->j0(Lmi/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lmi/i;Lmi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/i;->l0(Lmi/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lmi/i;Lmi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/i;->k0(Lmi/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0()Lmi/i$b;
    .locals 1

    .line 1
    sget-object v0, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->z()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private i0(Lmi/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->applicationInfo_:Lmi/c;

    .line 5
    .line 6
    iget p1, p0, Lmi/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lmi/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private j0(Lmi/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->gaugeMetric_:Lmi/g;

    .line 5
    .line 6
    iget p1, p0, Lmi/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lmi/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private k0(Lmi/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->networkRequestMetric_:Lmi/h;

    .line 5
    .line 6
    iget p1, p0, Lmi/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lmi/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private l0(Lmi/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->traceMetric_:Lmi/m;

    .line 5
    .line 6
    iget p1, p0, Lmi/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lmi/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/w$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lmi/i$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lmi/i;->PARSER:Lcom/google/protobuf/x0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmi/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmi/i;->PARSER:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmi/i;->PARSER:Lcom/google/protobuf/x0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "applicationInfo_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "traceMetric_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "networkRequestMetric_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "gaugeMetric_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "transportInfo_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 90
    .line 91
    sget-object p3, Lmi/i;->DEFAULT_INSTANCE:Lmi/i;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->T(Lcom/google/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lmi/i$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lmi/i$b;-><init>(Lmi/i$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lmi/i;

    .line 105
    .line 106
    invoke-direct {p1}, Lmi/i;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lmi/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lmi/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Lmi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->networkRequestMetric_:Lmi/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi/h;->s0()Lmi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public f0()Lmi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->applicationInfo_:Lmi/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi/c;->h0()Lmi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lmi/i;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lmi/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Lmi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->traceMetric_:Lmi/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi/m;->u0()Lmi/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public n()Lmi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->gaugeMetric_:Lmi/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi/g;->l0()Lmi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
