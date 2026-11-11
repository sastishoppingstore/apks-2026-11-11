.class synthetic Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;
.super Ljava/lang/Object;
.source "DataFormProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->values()[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 21
    .line 22
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 31
    .line 32
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 42
    .line 43
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 53
    .line 54
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x5

    .line 61
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 64
    .line 65
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 75
    .line 76
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x7

    .line 83
    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 86
    .line 87
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 98
    .line 99
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 110
    .line 111
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    invoke-static {}, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->values()[Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v2, v2

    .line 126
    new-array v2, v2, [I

    .line 127
    .line 128
    sput-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    .line 129
    .line 130
    :try_start_a
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    .line 139
    .line 140
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    aput v0, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    invoke-static {}, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->values()[Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v2, v2

    .line 153
    new-array v2, v2, [I

    .line 154
    .line 155
    sput-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 156
    .line 157
    :try_start_c
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 164
    .line 165
    :catch_c
    :try_start_d
    sget-object v1, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 166
    .line 167
    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aput v0, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    return-void
.end method
