.class public final Lcom/google/android/libraries/navigation/internal/aaj/o;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/y;->b:Lcom/google/android/libraries/navigation/internal/aaj/y;

    .line 2
    .line 3
    const-string v1, "debug.mapview.logs"

    .line 4
    .line 5
    const-string v2, "NOTHING"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "VERBOSE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "ERROR"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "DEBUG"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "WARN"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "INFO"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v1, "ALL"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v1, "PERTAG"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const/4 v3, 0x6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const/4 v3, 0x5

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const/4 v3, 0x4

    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    const/4 v3, 0x3

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const/4 v3, 0x2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    const/4 v3, 0x1

    .line 126
    :goto_2
    :pswitch_7
    sput v3, Lcom/google/android/libraries/navigation/internal/aaj/o;->a:I

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x73896ea3 -> :sswitch_7
        -0x56498c53 -> :sswitch_6
        0xfd81 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x288a86 -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
