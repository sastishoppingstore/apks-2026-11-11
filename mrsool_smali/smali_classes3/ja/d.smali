.class public final Lja/d;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lja/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0018\u0000 m2\u00020\u0001:\u0001nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u0010\u0016J\u0011\u00104\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010/J\u0011\u00106\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008B\u0010\u001bJ\u000f\u0010C\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008C\u0010\u001bJ\u001d\u0010F\u001a\u00020\u00062\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00120DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0DH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010SR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0014\u0010j\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010S\u00a8\u0006o"
    }
    d2 = {
        "Lja/d;",
        "Lja/f;",
        "Ln40/g;",
        "source",
        "<init>",
        "(Ln40/g;)V",
        "",
        "k",
        "()I",
        "x",
        "A",
        "",
        "c",
        "",
        "m",
        "(C)Z",
        "Ln40/h;",
        "runTerminator",
        "",
        "t",
        "(Ln40/h;)Ljava/lang/String;",
        "w",
        "()Ljava/lang/String;",
        "Lpz/j0;",
        "O",
        "(Ln40/h;)V",
        "P",
        "()V",
        "newTop",
        "E",
        "(I)V",
        "throwOnEof",
        "p",
        "(Z)I",
        "l",
        "G",
        "()C",
        "message",
        "",
        "Q",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "D",
        "()Lja/f;",
        "C",
        "beginObject",
        "endObject",
        "hasNext",
        "()Z",
        "Lja/f$a;",
        "peek",
        "()Lja/f$a;",
        "nextName",
        "nextString",
        "nextBoolean",
        "D2",
        "()Ljava/lang/Void;",
        "",
        "nextDouble",
        "()D",
        "",
        "nextLong",
        "()J",
        "Lja/e;",
        "T2",
        "()Lja/e;",
        "nextInt",
        "close",
        "skipValue",
        "",
        "names",
        "U2",
        "(Ljava/util/List;)I",
        "",
        "getPath",
        "()Ljava/util/List;",
        "W",
        "b",
        "Ln40/g;",
        "Ln40/e;",
        "F1",
        "Ln40/e;",
        "buffer",
        "G1",
        "I",
        "peeked",
        "H1",
        "J",
        "peekedLong",
        "I1",
        "peekedNumberLength",
        "J1",
        "Ljava/lang/String;",
        "peekedString",
        "",
        "K1",
        "[I",
        "stack",
        "L1",
        "stackSize",
        "",
        "M1",
        "[Ljava/lang/String;",
        "pathNames",
        "N1",
        "pathIndices",
        "O1",
        "indexStack",
        "P1",
        "indexStackSize",
        "Q1",
        "a",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Q1:Lja/d$a;

.field private static final R1:Ln40/h;

.field private static final S1:Ln40/h;

.field private static final T1:Ln40/h;


# instance fields
.field private final F1:Ln40/e;

.field private G1:I

.field private H1:J

.field private I1:I

.field private J1:Ljava/lang/String;

.field private final K1:[I

.field private L1:I

.field private final M1:[Ljava/lang/String;

.field private final N1:[I

.field private final O1:[I

.field private P1:I

.field private final b:Ln40/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja/d;->Q1:Lja/d$a;

    .line 8
    .line 9
    sget-object v0, Ln40/h;->H1:Ln40/h$a;

    .line 10
    .line 11
    const-string v1, "\'\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lja/d;->R1:Ln40/h;

    .line 18
    .line 19
    const-string v1, "\"\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lja/d;->S1:Ln40/h;

    .line 26
    .line 27
    const-string v1, "{}[]:, \n\t\r/\\;#="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lja/d;->T1:Ln40/h;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ln40/g;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lja/d;->b:Ln40/g;

    .line 10
    .line 11
    invoke-interface {p1}, Ln40/g;->n()Ln40/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lja/d;->K1:[I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lja/d;->L1:I

    .line 29
    .line 30
    new-array v1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lja/d;->M1:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, p1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lja/d;->N1:[I

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    aput v2, p1, v2

    .line 41
    .line 42
    iput-object p1, p0, Lja/d;->O1:[I

    .line 43
    .line 44
    iput v0, p0, Lja/d;->P1:I

    .line 45
    .line 46
    return-void
.end method

.method private final A()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    :goto_0
    iget-object v11, v0, Lja/d;->b:Ln40/g;

    .line 11
    .line 12
    int-to-long v12, v5

    .line 13
    const-wide/16 v14, 0x1

    .line 14
    .line 15
    add-long/2addr v14, v12

    .line 16
    invoke-interface {v11, v14, v15}, Ln40/g;->h(J)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v15, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v11, :cond_14

    .line 23
    .line 24
    iget-object v11, v0, Lja/d;->F1:Ln40/e;

    .line 25
    .line 26
    invoke-virtual {v11, v12, v13}, Ln40/e;->P(J)B

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    int-to-char v1, v11

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eq v6, v4, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 42
    const/4 v6, 0x6

    .line 43
    :goto_2
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x2b

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    if-ne v6, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    const/16 v2, 0x65

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v2, 0x45

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    :goto_3
    if-eq v6, v14, :cond_6

    .line 69
    .line 70
    if-eq v6, v15, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    const/4 v3, 0x1

    .line 74
    const/4 v6, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const/16 v2, 0x2e

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    if-ne v1, v2, :cond_9

    .line 80
    .line 81
    if-ne v6, v14, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v6, 0x3

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    return v3

    .line 87
    :cond_9
    const/16 v2, 0x30

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    if-lt v11, v2, :cond_13

    .line 91
    .line 92
    const/16 v3, 0x39

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    if-le v11, v3, :cond_a

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    const/4 v3, 0x1

    .line 99
    if-eqz v6, :cond_12

    .line 100
    .line 101
    if-eq v6, v3, :cond_12

    .line 102
    .line 103
    if-eq v6, v14, :cond_d

    .line 104
    .line 105
    if-eq v6, v15, :cond_c

    .line 106
    .line 107
    if-eq v6, v4, :cond_b

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    if-eq v6, v1, :cond_b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    const/4 v6, 0x7

    .line 114
    goto :goto_2

    .line 115
    :cond_c
    const/4 v6, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_d
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    cmp-long v1, v7, v16

    .line 120
    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    return v1

    .line 125
    :cond_e
    const/16 v1, 0xa

    .line 126
    .line 127
    int-to-long v12, v1

    .line 128
    mul-long v12, v12, v7

    .line 129
    .line 130
    sub-int/2addr v11, v2

    .line 131
    int-to-long v1, v11

    .line 132
    sub-long/2addr v12, v1

    .line 133
    const-wide v1, -0xcccccccccccccccL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v4, v7, v1

    .line 139
    .line 140
    if-lez v4, :cond_f

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    const/4 v1, 0x0

    .line 145
    :goto_4
    and-int/2addr v1, v10

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    if-nez v4, :cond_10

    .line 149
    .line 150
    cmp-long v1, v12, v7

    .line 151
    .line 152
    if-gez v1, :cond_10

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_10
    const/4 v10, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_11
    :goto_5
    const/4 v10, 0x1

    .line 158
    :goto_6
    move-wide v7, v12

    .line 159
    goto :goto_7

    .line 160
    :cond_12
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    sub-int/2addr v11, v2

    .line 163
    int-to-long v1, v11

    .line 164
    neg-long v7, v1

    .line 165
    const/4 v6, 0x2

    .line 166
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_13
    :goto_8
    invoke-direct {v0, v1}, Lja/d;->m(C)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_15

    .line 176
    .line 177
    :cond_14
    const/4 v1, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_15
    const/4 v1, 0x0

    .line 180
    return v1

    .line 181
    :goto_9
    if-ne v6, v14, :cond_18

    .line 182
    .line 183
    if-eqz v10, :cond_18

    .line 184
    .line 185
    const-wide/high16 v2, -0x8000000000000000L

    .line 186
    .line 187
    cmp-long v4, v7, v2

    .line 188
    .line 189
    if-nez v4, :cond_16

    .line 190
    .line 191
    if-eqz v9, :cond_18

    .line 192
    .line 193
    :cond_16
    if-eqz v9, :cond_17

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_17
    neg-long v7, v7

    .line 197
    :goto_a
    iput-wide v7, v0, Lja/d;->H1:J

    .line 198
    .line 199
    iget-object v1, v0, Lja/d;->F1:Ln40/e;

    .line 200
    .line 201
    invoke-virtual {v1, v12, v13}, Ln40/e;->skip(J)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    iput v3, v0, Lja/d;->G1:I

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_18
    if-eq v6, v14, :cond_1a

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    if-eq v6, v2, :cond_1a

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    if-ne v6, v2, :cond_19

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_19
    const/4 v3, 0x0

    .line 219
    goto :goto_c

    .line 220
    :cond_1a
    :goto_b
    iput v5, v0, Lja/d;->I1:I

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    iput v3, v0, Lja/d;->G1:I

    .line 225
    .line 226
    :goto_c
    return v3
.end method

.method private final E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->L1:I

    .line 2
    .line 3
    iget-object v1, p0, Lja/d;->K1:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lja/d;->L1:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Nesting too deep at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lja/d;->getPath()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final G()C
    .locals 9

    .line 1
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ln40/g;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    const/16 v1, 0x75

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 27
    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, Ln40/g;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    int-to-char v1, v0

    .line 38
    :goto_0
    const/4 v6, 0x4

    .line 39
    if-ge v0, v6, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, Lja/d;->F1:Ln40/e;

    .line 42
    .line 43
    int-to-long v7, v0

    .line 44
    invoke-virtual {v6, v7, v8}, Ln40/e;->P(J)B

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    shl-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    if-lt v6, v7, :cond_0

    .line 55
    .line 56
    const/16 v8, 0x39

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    if-gt v6, v8, :cond_0

    .line 60
    .line 61
    sub-int/2addr v6, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/16 v7, 0x61

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    if-lt v6, v7, :cond_1

    .line 67
    .line 68
    int-to-byte v8, v2

    .line 69
    if-gt v6, v8, :cond_1

    .line 70
    .line 71
    :goto_1
    sub-int/2addr v6, v7

    .line 72
    add-int/2addr v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/16 v7, 0x41

    .line 75
    .line 76
    int-to-byte v7, v7

    .line 77
    if-lt v6, v7, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x46

    .line 80
    .line 81
    int-to-byte v8, v8

    .line 82
    if-gt v6, v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    add-int/2addr v1, v6

    .line 86
    int-to-char v1, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "\\u"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lja/d;->F1:Ln40/e;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ln40/e;->skip(J)V

    .line 125
    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Unterminated escape sequence at path "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lja/d;->getPath()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    const/16 v1, 0x74

    .line 157
    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/16 v1, 0x62

    .line 164
    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v1, 0x6e

    .line 171
    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/16 v1, 0x72

    .line 178
    .line 179
    if-ne v0, v1, :cond_9

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-ne v0, v2, :cond_a

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-ne v0, v3, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const/16 v1, 0x27

    .line 193
    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const/16 v1, 0x22

    .line 198
    .line 199
    if-ne v0, v1, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    const/16 v1, 0x5c

    .line 203
    .line 204
    if-ne v0, v1, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    const/16 v1, 0x2f

    .line 208
    .line 209
    if-ne v0, v1, :cond_f

    .line 210
    .line 211
    :goto_3
    return v0

    .line 212
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "Invalid escape sequence: \\"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_10
    const-string v0, "Unterminated escape sequence"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method private final O(Ln40/h;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln40/g;->p1(Ln40/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lja/d;->F1:Ln40/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ln40/e;->P(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lja/d;->F1:Ln40/e;

    .line 27
    .line 28
    add-long/2addr v0, v4

    .line 29
    invoke-virtual {v2, v0, v1}, Ln40/e;->skip(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lja/d;->G()C

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 37
    .line 38
    add-long/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v1}, Ln40/e;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "Unterminated string"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 2
    .line 3
    sget-object v1, Lja/d;->T1:Ln40/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln40/g;->p1(Ln40/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lja/d;->F1:Ln40/e;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ln40/e;->n0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Ln40/e;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at path "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lja/d;->getPath()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final k()I
    .locals 11

    .line 1
    iget-object v0, p0, Lja/d;->K1:[I

    .line 2
    .line 3
    iget v1, p0, Lja/d;->L1:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x5d

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const-string v5, "Malformed JSON"

    .line 14
    .line 15
    const/16 v6, 0x2c

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "JsonReader is closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lja/d;->p(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    iput v0, p0, Lja/d;->G1:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-direct {p0, v5}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    sub-int/2addr v1, v10

    .line 61
    const/4 v7, 0x7

    .line 62
    aput v7, v0, v1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    sub-int/2addr v1, v10

    .line 67
    aput v9, v0, v1

    .line 68
    .line 69
    invoke-direct {p0, v10}, Lja/d;->p(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lja/d;->F1:Ln40/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln40/e;->readByte()B

    .line 76
    .line 77
    .line 78
    int-to-char v0, v0

    .line 79
    const/16 v1, 0x3a

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const-string v0, "Expected \':\'"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_3
    sub-int/2addr v1, v10

    .line 97
    aput v8, v0, v1

    .line 98
    .line 99
    const/16 v0, 0x7d

    .line 100
    .line 101
    if-ne v2, v9, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v10}, Lja/d;->p(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lja/d;->F1:Ln40/e;

    .line 108
    .line 109
    invoke-virtual {v3}, Ln40/e;->readByte()B

    .line 110
    .line 111
    .line 112
    int-to-char v1, v1

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iput v7, p0, Lja/d;->G1:I

    .line 116
    .line 117
    return v7

    .line 118
    :cond_3
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "Unterminated object"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_0
    invoke-direct {p0, v10}, Lja/d;->p(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-char v1, v1

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 142
    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    iput v7, p0, Lja/d;->G1:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    if-eq v2, v9, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 154
    .line 155
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 156
    .line 157
    .line 158
    iput v7, p0, Lja/d;->G1:I

    .line 159
    .line 160
    :goto_1
    return v7

    .line 161
    :cond_7
    const-string v0, "Expected name"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Unexpected character: "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_4
    invoke-direct {p0, v10}, Lja/d;->p(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lja/d;->F1:Ln40/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Ln40/e;->readByte()B

    .line 205
    .line 206
    .line 207
    int-to-char v0, v0

    .line 208
    if-ne v0, v3, :cond_9

    .line 209
    .line 210
    iput v8, p0, Lja/d;->G1:I

    .line 211
    .line 212
    return v8

    .line 213
    :cond_9
    if-ne v0, v6, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const-string v0, "Unterminated array"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 222
    .line 223
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_5
    sub-int/2addr v1, v10

    .line 228
    aput v7, v0, v1

    .line 229
    .line 230
    :goto_2
    invoke-direct {p0, v10}, Lja/d;->p(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-char v0, v0

    .line 235
    const-string v1, "Unexpected value"

    .line 236
    .line 237
    if-ne v0, v3, :cond_c

    .line 238
    .line 239
    if-ne v2, v10, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 242
    .line 243
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 244
    .line 245
    .line 246
    iput v8, p0, Lja/d;->G1:I

    .line 247
    .line 248
    return v8

    .line 249
    :cond_b
    invoke-direct {p0, v1}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    const/16 v2, 0x3b

    .line 259
    .line 260
    if-eq v0, v2, :cond_13

    .line 261
    .line 262
    if-eq v0, v6, :cond_13

    .line 263
    .line 264
    const/16 v2, 0x27

    .line 265
    .line 266
    if-eq v0, v2, :cond_13

    .line 267
    .line 268
    if-ne v0, v4, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 271
    .line 272
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    iput v0, p0, Lja/d;->G1:I

    .line 278
    .line 279
    return v0

    .line 280
    :cond_d
    const/16 v1, 0x5b

    .line 281
    .line 282
    if-ne v0, v1, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 285
    .line 286
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    iput v0, p0, Lja/d;->G1:I

    .line 291
    .line 292
    return v0

    .line 293
    :cond_e
    const/16 v1, 0x7b

    .line 294
    .line 295
    if-ne v0, v1, :cond_f

    .line 296
    .line 297
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 298
    .line 299
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 300
    .line 301
    .line 302
    iput v10, p0, Lja/d;->G1:I

    .line 303
    .line 304
    return v10

    .line 305
    :cond_f
    invoke-direct {p0}, Lja/d;->x()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    return v0

    .line 312
    :cond_10
    invoke-direct {p0}, Lja/d;->A()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    return v0

    .line 319
    :cond_11
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 320
    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ln40/e;->P(J)B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-char v0, v0

    .line 328
    invoke-direct {p0, v0}, Lja/d;->m(C)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    const-string v0, "Expected value"

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_12
    invoke-direct {p0, v5}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 349
    .line 350
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    invoke-direct {p0, v1}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 358
    .line 359
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lja/d;->getPath()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v8, 0x3e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "."

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final m(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x7d

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x5d

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x3a

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 v0, 0x2c

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 v0, 0x20

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 v0, 0xd

    .line 63
    .line 64
    if-ne p1, v0, :cond_8

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const/16 v0, 0xa

    .line 69
    .line 70
    if-ne p1, v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    :goto_1
    xor-int/2addr p1, v1

    .line 75
    return p1

    .line 76
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unexpected character: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final p(Z)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lja/d;->b:Ln40/g;

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    add-long v6, v2, v4

    .line 8
    .line 9
    invoke-interface {v1, v6, v7}, Ln40/g;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lja/d;->F1:Ln40/e;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ln40/e;->P(J)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-virtual {p1, v2, v3}, Ln40/e;->skip(J)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2f

    .line 48
    .line 49
    const-string v0, "Malformed JSON"

    .line 50
    .line 51
    if-ne v1, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lja/d;->b:Ln40/g;

    .line 54
    .line 55
    const-wide/16 v2, 0x2

    .line 56
    .line 57
    invoke-interface {p1, v2, v3}, Ln40/g;->h(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/16 p1, 0x23

    .line 74
    .line 75
    if-eq v1, p1, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    invoke-direct {p0, v0}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 92
    .line 93
    const-string v0, "End of input"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final t(Ln40/h;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lja/d;->b:Ln40/g;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ln40/g;->p1(Ln40/h;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lja/d;->F1:Ln40/e;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ln40/e;->P(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lja/d;->F1:Ln40/e;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lja/d;->F1:Ln40/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln40/e;->readByte()B

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lja/d;->G()C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Ln40/e;->readByte()B

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lja/d;->F1:Ln40/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln40/e;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :cond_3
    const-string p1, "Unterminated string"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lja/d;->Q(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final w()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 2
    .line 3
    sget-object v1, Lja/d;->T1:Ln40/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln40/g;->p1(Ln40/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lja/d;->F1:Ln40/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln40/e;->d0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private final x()I
    .locals 11

    .line 1
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ln40/e;->P(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x54

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const-string v0, "true"

    .line 22
    .line 23
    const-string v1, "TRUE"

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/16 v1, 0x66

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v1, 0x46

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :goto_1
    const-string v0, "false"

    .line 39
    .line 40
    const-string v1, "FALSE"

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x6e

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v1, 0x4e

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    if-ne v0, v1, :cond_9

    .line 54
    .line 55
    :goto_2
    const-string v0, "null"

    .line 56
    .line 57
    const-string v1, "NULL"

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    :goto_4
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    if-ge v5, v4, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lja/d;->b:Ln40/g;

    .line 70
    .line 71
    int-to-long v9, v5

    .line 72
    add-long/2addr v6, v9

    .line 73
    invoke-interface {v8, v6, v7}, Ln40/g;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    iget-object v6, p0, Lja/d;->F1:Ln40/e;

    .line 81
    .line 82
    invoke-virtual {v6, v9, v10}, Ln40/e;->P(J)B

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-byte v7, v7

    .line 91
    if-eq v6, v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-byte v7, v7

    .line 98
    if-eq v6, v7, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    add-long/2addr v6, v4

    .line 108
    invoke-interface {v0, v6, v7}, Ln40/g;->h(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Ln40/e;->P(J)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-char v0, v0

    .line 121
    invoke-direct {p0, v0}, Lja/d;->m(C)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ln40/e;->skip(J)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Lja/d;->G1:I

    .line 134
    .line 135
    return v3

    .line 136
    :cond_9
    return v2
.end method


# virtual methods
.method public C()Lja/f;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lja/d;->L1:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lja/d;->L1:I

    .line 33
    .line 34
    iget-object v1, p0, Lja/d;->N1:[I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lja/d;->G1:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Expected END_ARRAY but was "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at path "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public D()Lja/f;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lja/d;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lja/d;->N1:[I

    .line 33
    .line 34
    iget v2, p0, Lja/d;->L1:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    iput v0, p0, Lja/d;->G1:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public D2()Ljava/lang/Void;
    .locals 4

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lja/d;->G1:I

    .line 31
    .line 32
    iget-object v0, p0, Lja/d;->N1:[I

    .line 33
    .line 34
    iget v1, p0, Lja/d;->L1:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget v3, v0, v1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aput v3, v0, v1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected null but was "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " at path "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public T2()Lja/e;
    .locals 2

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja/d;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lja/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public U2(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lja/d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lja/d;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lja/d;->O1:[I

    .line 25
    .line 26
    iget v3, p0, Lja/d;->P1:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lja/d;->O1:[I

    .line 44
    .line 45
    iget v1, p0, Lja/d;->P1:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    aput v5, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lja/d;->O1:[I

    .line 64
    .line 65
    iget v0, p0, Lja/d;->P1:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    aput v4, p1, v0

    .line 70
    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_4
    if-ne v3, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lja/d;->skipValue()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lja/d;->O1:[I

    .line 99
    .line 100
    iget v1, p0, Lja/d;->P1:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, -0x1

    .line 103
    .line 104
    add-int/lit8 v5, v3, 0x1

    .line 105
    .line 106
    aput v5, v0, v2

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne v0, p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lja/d;->O1:[I

    .line 119
    .line 120
    iget v0, p0, Lja/d;->P1:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    aput v4, p1, v0

    .line 125
    .line 126
    :cond_6
    return v3

    .line 127
    :cond_7
    return v1
.end method

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "BufferedSourceJsonReader cannot rewind."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public beginObject()Lja/f;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, v0}, Lja/d;->E(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lja/d;->G1:I

    .line 34
    .line 35
    iget v1, p0, Lja/d;->P1:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lja/d;->P1:I

    .line 40
    .line 41
    iget-object v2, p0, Lja/d;->O1:[I

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " at path "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lja/d;->G1:I

    .line 3
    .line 4
    iget-object v1, p0, Lja/d;->K1:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lja/d;->L1:I

    .line 12
    .line 13
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln40/e;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lja/d;->b:Ln40/g;

    .line 19
    .line 20
    invoke-interface {v0}, Ln40/b1;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endObject()Lja/f;
    .locals 4

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lja/d;->L1:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iput v1, p0, Lja/d;->L1:I

    .line 34
    .line 35
    iget-object v3, p0, Lja/d;->M1:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    iget-object v1, p0, Lja/d;->N1:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lja/d;->G1:I

    .line 51
    .line 52
    iget v0, p0, Lja/d;->P1:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lja/d;->P1:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Expected END_OBJECT but was "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public getPath()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b;->a:Lka/b;

    .line 2
    .line 3
    iget v1, p0, Lja/d;->L1:I

    .line 4
    .line 5
    iget-object v2, p0, Lja/d;->K1:[I

    .line 6
    .line 7
    iget-object v3, p0, Lja/d;->M1:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lja/d;->N1:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lka/b;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lja/d;->G1:I

    .line 34
    .line 35
    iget-object v0, p0, Lja/d;->N1:[I

    .line 36
    .line 37
    iget v1, p0, Lja/d;->L1:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    aget v4, v0, v1

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Expected a boolean but was "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " at path "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    iput v2, p0, Lja/d;->G1:I

    .line 86
    .line 87
    iget-object v0, p0, Lja/d;->N1:[I

    .line 88
    .line 89
    iget v1, p0, Lja/d;->L1:I

    .line 90
    .line 91
    sub-int/2addr v1, v3

    .line 92
    aget v2, v0, v1

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    aput v2, v0, v1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_1
    return v2
.end method

.method public nextDouble()D
    .locals 9

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lja/d;->G1:I

    .line 32
    .line 33
    iget-object v0, p0, Lja/d;->N1:[I

    .line 34
    .line 35
    iget v1, p0, Lja/d;->L1:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    iget-wide v0, p0, Lja/d;->H1:J

    .line 46
    .line 47
    long-to-double v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    const-string v4, "Expected a double but was "

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    const-string v6, " at path "

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 60
    .line 61
    iget v1, p0, Lja/d;->I1:I

    .line 62
    .line 63
    int-to-long v7, v1

    .line 64
    invoke-virtual {v0, v7, v8}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v1, 0x9

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    sget-object v0, Lja/d;->S1:Ln40/h;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 v1, 0x8

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lja/d;->R1:Ln40/h;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lja/d;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne v0, v5, :cond_8

    .line 109
    .line 110
    :goto_1
    iput v5, p0, Lja/d;->G1:I

    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iput-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 134
    .line 135
    iput v3, p0, Lja/d;->G1:I

    .line 136
    .line 137
    iget-object v2, p0, Lja/d;->N1:[I

    .line 138
    .line 139
    iget v3, p0, Lja/d;->L1:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    aget v4, v2, v3

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    aput v4, v2, v3

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_7
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "JSON forbids NaN and infinities: "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public nextInt()I
    .locals 10

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, " at path "

    .line 30
    .line 31
    const-string v5, "Expected an int but was "

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Lja/d;->H1:J

    .line 36
    .line 37
    long-to-int v2, v0

    .line 38
    int-to-long v6, v2

    .line 39
    cmp-long v8, v0, v6

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lja/d;->G1:I

    .line 44
    .line 45
    iget-object v0, p0, Lja/d;->N1:[I

    .line 46
    .line 47
    iget v1, p0, Lja/d;->L1:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    aput v3, v0, v1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lja/d;->H1:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lja/d;->getPath()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const/16 v1, 0x10

    .line 92
    .line 93
    const/16 v6, 0xb

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 98
    .line 99
    iget v1, p0, Lja/d;->I1:I

    .line 100
    .line 101
    int-to-long v7, v1

    .line 102
    invoke-virtual {v0, v7, v8}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v1, 0x9

    .line 110
    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    if-ne v0, v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    sget-object v0, Lja/d;->S1:Ln40/h;

    .line 159
    .line 160
    :goto_2
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object v0, Lja/d;->R1:Ln40/h;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v3, p0, Lja/d;->G1:I

    .line 178
    .line 179
    iget-object v1, p0, Lja/d;->N1:[I

    .line 180
    .line 181
    iget v7, p0, Lja/d;->L1:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    aget v8, v1, v7

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    return v0

    .line 192
    :catch_0
    :goto_4
    iput v6, p0, Lja/d;->G1:I

    .line 193
    .line 194
    :try_start_1
    iget-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    double-to-int v6, v0

    .line 204
    int-to-double v7, v6

    .line 205
    cmpg-double v9, v7, v0

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    iput-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 210
    .line 211
    iput v3, p0, Lja/d;->G1:I

    .line 212
    .line 213
    iget-object v0, p0, Lja/d;->N1:[I

    .line 214
    .line 215
    iget v1, p0, Lja/d;->L1:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    aget v2, v0, v1

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    aput v2, v0, v1

    .line 224
    .line 225
    return v6

    .line 226
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public nextLong()J
    .locals 11

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lja/d;->G1:I

    .line 32
    .line 33
    iget-object v0, p0, Lja/d;->N1:[I

    .line 34
    .line 35
    iget v1, p0, Lja/d;->L1:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    iget-wide v0, p0, Lja/d;->H1:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    const-string v5, " at path "

    .line 53
    .line 54
    const-string v6, "Expected a long but was "

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 59
    .line 60
    iget v1, p0, Lja/d;->I1:I

    .line 61
    .line 62
    int-to-long v7, v1

    .line 63
    invoke-virtual {v0, v7, v8}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/16 v1, 0x9

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    if-ne v0, v7, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne v0, v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    sget-object v0, Lja/d;->S1:Ln40/h;

    .line 120
    .line 121
    :goto_2
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v0, Lja/d;->R1:Ln40/h;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iput-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput v3, p0, Lja/d;->G1:I

    .line 139
    .line 140
    iget-object v7, p0, Lja/d;->N1:[I

    .line 141
    .line 142
    iget v8, p0, Lja/d;->L1:I

    .line 143
    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    .line 146
    aget v9, v7, v8

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    return-wide v0

    .line 153
    :catch_0
    :goto_4
    iput v4, p0, Lja/d;->G1:I

    .line 154
    .line 155
    :try_start_1
    iget-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    double-to-long v7, v0

    .line 165
    long-to-double v9, v7

    .line 166
    cmpg-double v4, v9, v0

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    iput-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 171
    .line 172
    iput v3, p0, Lja/d;->G1:I

    .line 173
    .line 174
    iget-object v0, p0, Lja/d;->N1:[I

    .line 175
    .line 176
    iget v1, p0, Lja/d;->L1:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    aget v2, v0, v1

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    aput v2, v0, v1

    .line 185
    .line 186
    return-wide v7

    .line 187
    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected a name but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    invoke-direct {p0}, Lja/d;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    sget-object v0, Lja/d;->S1:Ln40/h;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Lja/d;->R1:Ln40/h;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lja/d;->G1:I

    .line 87
    .line 88
    iget-object v1, p0, Lja/d;->M1:[Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, Lja/d;->L1:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Expected a string but was "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lja/d;->peek()Lja/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lja/d;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lja/d;->J1:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, Lja/d;->J1:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lja/d;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    sget-object v0, Lja/d;->S1:Ln40/h;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v0, Lja/d;->R1:Ln40/h;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lja/d;->t(Ln40/h;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lja/d;->F1:Ln40/e;

    .line 104
    .line 105
    iget v1, p0, Lja/d;->I1:I

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ln40/e;->I1(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-wide v0, p0, Lja/d;->H1:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lja/d;->G1:I

    .line 121
    .line 122
    iget-object v0, p0, Lja/d;->N1:[I

    .line 123
    .line 124
    iget v1, p0, Lja/d;->L1:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    aget v3, v0, v1

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    aput v3, v0, v1

    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lja/f$a;
    .locals 2

    .line 1
    iget v0, p0, Lja/d;->G1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lja/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, Lja/f$a;->O1:Lja/f$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v0, Lja/f$a;->K1:Lja/f$a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v0, Lja/f$a;->L1:Lja/f$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object v0, Lja/f$a;->I1:Lja/f$a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    sget-object v0, Lja/f$a;->J1:Lja/f$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    sget-object v0, Lja/f$a;->N1:Lja/f$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    sget-object v0, Lja/f$a;->M1:Lja/f$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    sget-object v0, Lja/f$a;->F1:Lja/f$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    sget-object v0, Lja/f$a;->b:Lja/f$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_9
    sget-object v0, Lja/f$a;->H1:Lja/f$a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_a
    sget-object v0, Lja/f$a;->G1:Lja/f$a;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipValue()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lja/d;->G1:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lja/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto :goto_3

    .line 32
    :pswitch_1
    iget-object v2, p0, Lja/d;->F1:Ln40/e;

    .line 33
    .line 34
    iget v4, p0, Lja/d;->I1:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {v2, v4, v5}, Ln40/e;->skip(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lja/d;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :pswitch_3
    sget-object v2, Lja/d;->S1:Ln40/h;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lja/d;->O(Ln40/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_4
    sget-object v2, Lja/d;->R1:Ln40/h;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lja/d;->O(Ln40/h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_5
    iget v2, p0, Lja/d;->L1:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Lja/d;->L1:I

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    invoke-direct {p0, v3}, Lja/d;->E(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_7
    iget v2, p0, Lja/d;->L1:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    iput v2, p0, Lja/d;->L1:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    const/4 v2, 0x3

    .line 80
    invoke-direct {p0, v2}, Lja/d;->E(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iput v0, p0, Lja/d;->G1:I

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lja/d;->N1:[I

    .line 89
    .line 90
    iget v1, p0, Lja/d;->L1:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, -0x1

    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    aput v4, v0, v2

    .line 98
    .line 99
    iget-object v0, p0, Lja/d;->M1:[Ljava/lang/String;

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    const-string v2, "null"

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
