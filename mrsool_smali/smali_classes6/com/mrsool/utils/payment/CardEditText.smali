.class public Lcom/mrsool/utils/payment/CardEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CardEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/payment/CardEditText$c;
    }
.end annotation


# instance fields
.field private final K1:Ljava/lang/String;

.field private final L1:Ljava/lang/String;

.field M1:Ljava/lang/String;

.field private N1:Lcom/mrsool/utils/payment/CardEditText$c;

.field private O1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " "

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->K1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "[0-9\\ ]*"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->L1:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "UNKNOWN"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/mrsool/utils/payment/CardEditText;->O1:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/utils/payment/CardEditText;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic e(Lcom/mrsool/utils/payment/CardEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/utils/payment/CardEditText;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/mrsool/utils/payment/CardEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/payment/CardEditText;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget-object v0, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/utils/payment/CardEditText;->i()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/mrsool/utils/payment/CardEditText$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mrsool/utils/payment/CardEditText$a;-><init>(Lcom/mrsool/utils/payment/CardEditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mrsool/utils/payment/CardEditText$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mrsool/utils/payment/CardEditText$b;-><init>(Lcom/mrsool/utils/payment/CardEditText;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    const-string v1, "4[0-9]{12}(?:[0-9]{3})?"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v1, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "MASTER"

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/mrsool/utils/payment/CardEditText;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string v1, "^3[47][0-9]{0,13}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "AMEX"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const-string v1, "^6(?:011|5)"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    const-string v1, "^6(?:011|5[0-9]{1,2})[0-9]{0,12}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v1, "^2131|1800"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, "^(?:2131|1800|35\\d{0,3})\\d{0,11}$"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v1, "^30[0-5]"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{1,11}$"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "UNKNOWN"

    .line 120
    .line 121
    iput-object v1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/mrsool/utils/payment/CardEditText;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_0
    const-string v0, "Diners_Club"

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_1
    const-string v0, "JCB"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_2
    const-string v0, "Discover"

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    const-string v1, "VISA"

    .line 143
    .line 144
    iput-object v1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/mrsool/utils/payment/CardEditText;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->N1:Lcom/mrsool/utils/payment/CardEditText$c;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/mrsool/utils/payment/CardEditText$c;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lgw/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string p1, "MADA"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCardEvent()Lcom/mrsool/utils/payment/CardEditText$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->N1:Lcom/mrsool/utils/payment/CardEditText$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidLengthOfCVV()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "^3[47][0-9]{0,13}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    return v0
.end method

.method public getValidLengthOfCard()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "^3[47][0-9]{0,13}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{1,11}$"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VISA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MASTER"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "AMEX"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "MADA"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "UNKNOWN"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->N1:Lcom/mrsool/utils/payment/CardEditText$c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/utils/payment/CardEditText;->M1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/mrsool/utils/payment/CardEditText$c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/utils/payment/CardEditText;->O1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "**** **** **** %s"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/payment/CardEditText;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCardEvent(Lcom/mrsool/utils/payment/CardEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/payment/CardEditText;->N1:Lcom/mrsool/utils/payment/CardEditText$c;

    .line 2
    .line 3
    return-void
.end method
