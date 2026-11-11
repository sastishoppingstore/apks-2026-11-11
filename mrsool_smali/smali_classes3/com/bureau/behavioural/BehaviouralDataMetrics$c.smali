.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics;->attachTextWatchersToAllEditTexts(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lcom/bureau/behavioural/BehaviouralDataMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-wide v0, -0x21d7003a52a62bf3L    # -3.902046780068422E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Total Characters: "

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1, v2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setKeystrokeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$countSpecialCharacters(Lcom/bureau/behavioural/BehaviouralDataMetrics;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {p1, v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setSpecialCharCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 129
    .line 130
    .line 131
    const-wide v0, -0x21d7004952a62bf3L    # -3.9020110544914455E145

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSpecialCharCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Total Special Characters: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-le p3, p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p3, p4

    .line 10
    add-int/2addr p3, p2

    .line 11
    invoke-static {p1, p3}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 12
    .line 13
    .line 14
    const-wide p1, -0x21d7005852a62bf3L    # -3.901975328914469E145

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;->F1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Backspaces: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
