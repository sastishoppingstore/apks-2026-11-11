.class public abstract Lorg/joda/time/i;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/i$a;
    }
.end annotation


# static fields
.field static final F1:Lorg/joda/time/i;

.field static final G1:Lorg/joda/time/i;

.field static final H1:Lorg/joda/time/i;

.field static final I1:Lorg/joda/time/i;

.field static final J1:Lorg/joda/time/i;

.field static final K1:Lorg/joda/time/i;

.field static final L1:Lorg/joda/time/i;

.field static final M1:Lorg/joda/time/i;

.field static final N1:Lorg/joda/time/i;

.field static final O1:Lorg/joda/time/i;

.field static final P1:Lorg/joda/time/i;

.field static final Q1:Lorg/joda/time/i;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/i$a;

    .line 2
    .line 3
    const-string v1, "eras"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joda/time/i;->F1:Lorg/joda/time/i;

    .line 10
    .line 11
    new-instance v0, Lorg/joda/time/i$a;

    .line 12
    .line 13
    const-string v1, "centuries"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joda/time/i;->G1:Lorg/joda/time/i;

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/i$a;

    .line 22
    .line 23
    const-string v1, "weekyears"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/i;->H1:Lorg/joda/time/i;

    .line 30
    .line 31
    new-instance v0, Lorg/joda/time/i$a;

    .line 32
    .line 33
    const-string v1, "years"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/i;->I1:Lorg/joda/time/i;

    .line 40
    .line 41
    new-instance v0, Lorg/joda/time/i$a;

    .line 42
    .line 43
    const-string v1, "months"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/joda/time/i;->J1:Lorg/joda/time/i;

    .line 50
    .line 51
    new-instance v0, Lorg/joda/time/i$a;

    .line 52
    .line 53
    const-string v1, "weeks"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/joda/time/i;->K1:Lorg/joda/time/i;

    .line 60
    .line 61
    new-instance v0, Lorg/joda/time/i$a;

    .line 62
    .line 63
    const-string v1, "days"

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/joda/time/i;->L1:Lorg/joda/time/i;

    .line 70
    .line 71
    new-instance v0, Lorg/joda/time/i$a;

    .line 72
    .line 73
    const-string v1, "halfdays"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/joda/time/i;->M1:Lorg/joda/time/i;

    .line 81
    .line 82
    new-instance v0, Lorg/joda/time/i$a;

    .line 83
    .line 84
    const-string v1, "hours"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/joda/time/i;->N1:Lorg/joda/time/i;

    .line 92
    .line 93
    new-instance v0, Lorg/joda/time/i$a;

    .line 94
    .line 95
    const-string v1, "minutes"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/joda/time/i;->O1:Lorg/joda/time/i;

    .line 103
    .line 104
    new-instance v0, Lorg/joda/time/i$a;

    .line 105
    .line 106
    const-string v1, "seconds"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/joda/time/i;->P1:Lorg/joda/time/i;

    .line 114
    .line 115
    new-instance v0, Lorg/joda/time/i$a;

    .line 116
    .line 117
    const-string v1, "millis"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lorg/joda/time/i$a;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lorg/joda/time/i;->Q1:Lorg/joda/time/i;

    .line 125
    .line 126
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static f()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->G1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->L1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->F1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->M1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->N1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->Q1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->O1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->J1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->P1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->K1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->H1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lorg/joda/time/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/i;->I1:Lorg/joda/time/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract i(Lorg/joda/time/a;)Lorg/joda/time/h;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/i;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
