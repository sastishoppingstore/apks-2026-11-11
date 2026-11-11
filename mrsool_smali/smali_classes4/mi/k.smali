.class public final Lmi/k;
.super Lcom/google/protobuf/w;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/w<",
        "Lmi/k;",
        "Lmi/k$c;",
        ">;",
        "Lcom/google/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmi/k;

.field private static volatile PARSER:Lcom/google/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0<",
            "Lmi/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "Ljava/lang/Integer;",
            "Lmi/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/k;->sessionVerbosity_converter_:Lcom/google/protobuf/z;

    .line 7
    .line 8
    new-instance v0, Lmi/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lmi/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 14
    .line 15
    const-class v1, Lmi/k;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->X(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmi/k;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/w;->F()Lcom/google/protobuf/y$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a0()Lmi/k;
    .locals 1

    .line 1
    sget-object v0, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Lmi/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/k;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lmi/k;Lmi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi/k;->d0(Lmi/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Lmi/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmi/k;->e0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmi/l;->G()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/y$g;->X1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$i;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/w;->Q(Lcom/google/protobuf/y$g;)Lcom/google/protobuf/y$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static h0()Lmi/k$c;
    .locals 1

    .line 1
    sget-object v0, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->z()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmi/k$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmi/k;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lmi/k;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lmi/k;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/w$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lmi/k$b;->a:[I

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
    sget-object p1, Lmi/k;->PARSER:Lcom/google/protobuf/x0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmi/k;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmi/k;->PARSER:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmi/k;->PARSER:Lcom/google/protobuf/x0;

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
    sget-object p1, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lmi/l;->h()Lcom/google/protobuf/y$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x4

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    const-string v0, "sessionId_"

    .line 70
    .line 71
    aput-object v0, p3, p2

    .line 72
    .line 73
    const-string p2, "sessionVerbosity_"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p3, p2

    .line 80
    .line 81
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 82
    .line 83
    sget-object p2, Lmi/k;->DEFAULT_INSTANCE:Lmi/k;

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/w;->T(Lcom/google/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lmi/k$c;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lmi/k$c;-><init>(Lmi/k$a;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lmi/k;

    .line 97
    .line 98
    invoke-direct {p1}, Lmi/k;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public f0(I)Lmi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/y$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lmi/l;->g(I)Lmi/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmi/l;->F1:Lmi/l;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/k;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
