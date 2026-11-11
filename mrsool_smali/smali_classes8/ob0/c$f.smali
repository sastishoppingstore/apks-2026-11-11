.class final enum Lob0/c$f;
.super Ljava/lang/Enum;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob0/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I1:Lob0/c$f;

.field public static final enum J1:Lob0/c$f;

.field public static final enum K1:Lob0/c$f;

.field public static final enum L1:Lob0/c$f;

.field public static final enum M1:Lob0/c$f;

.field public static final enum N1:Lob0/c$f;

.field public static final enum O1:Lob0/c$f;

.field public static final enum P1:Lob0/c$f;

.field private static final synthetic Q1:[Lob0/c$f;


# instance fields
.field private final F1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:Z

.field private final H1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lob0/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd"

    .line 5
    .line 6
    const-string v3, "XEP_0082_DATE_PROFILE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lob0/c$f;->I1:Lob0/c$f;

    .line 12
    .line 13
    new-instance v2, Lob0/c$f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 17
    .line 18
    const-string v5, "XEP_0082_DATETIME_PROFILE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lob0/c$f;->J1:Lob0/c$f;

    .line 24
    .line 25
    new-instance v4, Lob0/c$f;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 29
    .line 30
    const-string v7, "XEP_0082_DATETIME_MILLIS_PROFILE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lob0/c$f;->K1:Lob0/c$f;

    .line 36
    .line 37
    new-instance v6, Lob0/c$f;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "hh:mm:ss"

    .line 41
    .line 42
    const-string v9, "XEP_0082_TIME_PROFILE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lob0/c$f;->L1:Lob0/c$f;

    .line 48
    .line 49
    new-instance v8, Lob0/c$f;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "hh:mm:ssZ"

    .line 53
    .line 54
    const-string v11, "XEP_0082_TIME_ZONE_PROFILE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lob0/c$f;->M1:Lob0/c$f;

    .line 60
    .line 61
    new-instance v10, Lob0/c$f;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "hh:mm:ss.SSS"

    .line 65
    .line 66
    const-string v13, "XEP_0082_TIME_MILLIS_PROFILE"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lob0/c$f;->N1:Lob0/c$f;

    .line 72
    .line 73
    new-instance v12, Lob0/c$f;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "hh:mm:ss.SSSZ"

    .line 77
    .line 78
    const-string v15, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lob0/c$f;->O1:Lob0/c$f;

    .line 84
    .line 85
    new-instance v14, Lob0/c$f;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "yyyyMMdd\'T\'HH:mm:ss"

    .line 89
    .line 90
    const-string v11, "XEP_0091_DATETIME"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lob0/c$f;->P1:Lob0/c$f;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v11, v11, [Lob0/c$f;

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    aput-object v2, v11, v3

    .line 104
    .line 105
    aput-object v4, v11, v5

    .line 106
    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    aput-object v8, v11, v9

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v10, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v12, v11, v0

    .line 116
    .line 117
    aput-object v14, v11, v15

    .line 118
    .line 119
    sput-object v11, Lob0/c$f;->Q1:[Lob0/c$f;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lob0/c$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lob0/c$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lob0/c$f$a;-><init>(Lob0/c$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lob0/c$f;->F1:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-boolean p2, p0, Lob0/c$f;->G1:Z

    .line 30
    .line 31
    const-string p1, "SSS"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lob0/c$f;->H1:Z

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lob0/c$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/c$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lob0/c$f;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lob0/c$f;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lob0/c$f;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob0/c$f;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/c$f;->F1:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lob0/c$f;->G1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lob0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lob0/c$f;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lob0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lob0/c$f;->H1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lob0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lob0/c$f;->F1:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/DateFormat;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lob0/c$f;
    .locals 1

    .line 1
    const-class v0, Lob0/c$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob0/c$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lob0/c$f;
    .locals 1

    .line 1
    sget-object v0, Lob0/c$f;->Q1:[Lob0/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lob0/c$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lob0/c$f;

    .line 8
    .line 9
    return-object v0
.end method
