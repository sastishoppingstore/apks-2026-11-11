.class public Lorg/joda/time/IllegalFieldValueException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalFieldValueException.java"


# static fields
.field private static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field private final F1:Lorg/joda/time/i;

.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/Number;

.field private final I1:Ljava/lang/String;

.field private final J1:Ljava/lang/Number;

.field private final K1:Ljava/lang/Number;

.field private L1:Ljava/lang/String;

.field private final b:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    .line 3
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->F1:Lorg/joda/time/i;

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->G1:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->H1:Ljava/lang/Number;

    .line 6
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->I1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->J1:Ljava/lang/Number;

    .line 8
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->K1:Ljava/lang/Number;

    .line 9
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lorg/joda/time/IllegalFieldValueException;->F1:Lorg/joda/time/i;

    .line 13
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->G1:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->H1:Ljava/lang/Number;

    .line 15
    iput-object p5, p0, Lorg/joda/time/IllegalFieldValueException;->I1:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->J1:Ljava/lang/Number;

    .line 17
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->K1:Ljava/lang/Number;

    .line 18
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p3}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    .line 21
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->F1:Lorg/joda/time/i;

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->G1:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->H1:Ljava/lang/Number;

    .line 24
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->I1:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->J1:Ljava/lang/Number;

    .line 26
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->K1:Ljava/lang/Number;

    .line 27
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->F1:Lorg/joda/time/i;

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/d;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->G1:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->I1:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->H1:Ljava/lang/Number;

    .line 34
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->J1:Ljava/lang/Number;

    .line 35
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->K1:Ljava/lang/Number;

    .line 36
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Value "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " for "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p0, "is not supported"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "must not be larger than "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-string p0, "must not be smaller than "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "must be in the range ["

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x2c

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const-string p0, ": "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Value "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x22

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, " for "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "is not supported"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
