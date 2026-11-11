.class public final Lcom/google/android/libraries/navigation/internal/ml/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ml/b;


# instance fields
.field private final b:[Lcom/google/android/libraries/navigation/internal/ml/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ml/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ml/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ml/b;->a:Lcom/google/android/libraries/navigation/internal/ml/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/adr/a;->values$ar$edu$b46a8d2b_0()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget v6, v0, v3

    .line 16
    .line 17
    add-int/lit8 v7, v6, -0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v5

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    new-array v0, v4, [Lcom/google/android/libraries/navigation/internal/ml/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ml/b;->b:[Lcom/google/android/libraries/navigation/internal/ml/a;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/adr/a;->values$ar$edu$b46a8d2b_0()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x1b

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x4e

    .line 57
    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x52

    .line 61
    .line 62
    if-eq v4, v6, :cond_2

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v4, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v4, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    packed-switch v4, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ml/b;->b:[Lcom/google/android/libraries/navigation/internal/ml/a;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ml/a;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ml/a;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v3, v6, v4

    .line 87
    .line 88
    sget v4, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 91
    .line 92
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ml/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    throw v5

    .line 98
    :cond_4
    throw v5

    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
