.class public Lmorxander/editcard/EditCard;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditCard.java"


# instance fields
.field K1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "UNKNOWN"

    .line 5
    .line 6
    iput-object p1, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lmorxander/editcard/EditCard;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic e(Lmorxander/editcard/EditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmorxander/editcard/EditCard;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmorxander/editcard/EditCard;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmorxander/editcard/EditCard$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmorxander/editcard/EditCard$a;-><init>(Lmorxander/editcard/EditCard;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmorxander/editcard/EditCard$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmorxander/editcard/EditCard$b;-><init>(Lmorxander/editcard/EditCard;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private g()V
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
    const-string v1, "-"

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
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    const-string v1, "4[0-9]{12}(?:[0-9]{3})?"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v1, "^(?:5[1-5])"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    const-string v1, "^(?:222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    const-string v1, "^(?:5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)[0-9]{12}$"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v1, "^3[47][0-9]{0,13}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget v0, Lv30/a;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    const-string v0, "American_Express"

    .line 80
    .line 81
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const-string v1, "^6(?:011|5)"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    const-string v1, "^6(?:011|5[0-9]{1,2})[0-9]{0,12}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v1, "^2131|1800"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, "^(?:2131|1800|35\\d{0,3})\\d{0,11}$"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v1, "^30[0-5]"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget v0, Lv30/a;->b:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    const-string v0, "UNKNOWN"

    .line 142
    .line 143
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_0
    sget v0, Lv30/a;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Diners_Club"

    .line 152
    .line 153
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_1
    sget v0, Lv30/a;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    .line 160
    .line 161
    const-string v0, "JCB"

    .line 162
    .line 163
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_2
    sget v0, Lv30/a;->d:I

    .line 167
    .line 168
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Discover"

    .line 172
    .line 173
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_3
    sget v0, Lv30/a;->f:I

    .line 177
    .line 178
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    .line 180
    .line 181
    const-string v0, "MasterCard"

    .line 182
    .line 183
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    sget v0, Lv30/a;->g:I

    .line 187
    .line 188
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    .line 190
    .line 191
    const-string v0, "Visa"

    .line 192
    .line 193
    iput-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 194
    .line 195
    :goto_5
    return-void
.end method


# virtual methods
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
    const-string v1, "-"

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
    iget-object v0, p0, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
