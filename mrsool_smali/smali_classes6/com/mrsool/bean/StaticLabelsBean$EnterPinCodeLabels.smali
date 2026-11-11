.class public Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterPinCodeLabels"
.end annotation


# instance fields
.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public confirmationBtnAfterVerified:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn_after_verified"
    .end annotation
.end field

.field public hint:Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;
    .annotation runtime Lxi/c;
        value = "hint"
    .end annotation
.end field

.field public instruction:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "instruction"
    .end annotation
.end field

.field public remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;
    .annotation runtime Lxi/c;
        value = "remaining_attempts"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field

.field public totalAttempts:I
    .annotation runtime Lxi/c;
        value = "total_attempts"
    .end annotation
.end field

.field public warning:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;
    .annotation runtime Lxi/c;
        value = "warning"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 6
    .line 7
    return-void
.end method

.method public static from(Lbo/r2$a0;)Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;
    .locals 5

    .line 1
    new-instance v0, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/r2$a0;->e()Lbo/r2$i1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbo/r2$i1;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbo/r2$a0;->e()Lbo/r2$i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbo/r2$i1;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlightLink:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbo/r2$a0;->c()Lbo/r2$e0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbo/r2$e0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->header:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbo/r2$a0;->c()Lbo/r2$e0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lbo/r2$e0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->image:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbo/r2$a0;->c()Lbo/r2$e0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbo/r2$e0;->c()Lbo/r2$k0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbo/r2$k0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbo/r2$a0;->c()Lbo/r2$e0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lbo/r2$e0;->c()Lbo/r2$k0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lbo/r2$k0;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v3, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlightLink:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->instruction:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 91
    .line 92
    new-instance v1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbo/r2$a0;->h()Lbo/r2$s1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lbo/r2$s1;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbo/r2$a0;->h()Lbo/r2$s1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lbo/r2$s1;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlightLink:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbo/r2$a0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->title:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbo/r2$a0;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->instruction:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbo/r2$a0;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbo/r2$a0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->confirmationBtnAfterVerified:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lbo/r2$a0;->g()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 158
    .line 159
    iput-object v0, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 160
    .line 161
    iput-object v2, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->hint:Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;

    .line 162
    .line 163
    iput-object v1, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->warning:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 164
    .line 165
    return-object v3
.end method
