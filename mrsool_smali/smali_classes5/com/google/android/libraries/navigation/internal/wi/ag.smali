.class public final Lcom/google/android/libraries/navigation/internal/wi/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/un/k;


# instance fields
.field final a:Ljava/util/Map;

.field b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const v0, 0x40666666    # 3.6f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x400f29f7

    .line 21
    .line 22
    .line 23
    :goto_0
    mul-float p1, p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MAJOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->a:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->d:I

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_7

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    int-to-float v5, v4

    .line 54
    cmpg-float v5, p1, v5

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/SpeedingListener;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->NONE:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/SpeedingListener;->onSpeedingUpdated(FLcom/google/android/libraries/navigation/SpeedAlertSeverity;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v5, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->NONE:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/wj/n;->a(FI)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/wj/n;->a(FI)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/wj/n;->b(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->d:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/wj/n;->c(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    :goto_1
    cmpl-float v0, p1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    cmpl-float v0, p1, v2

    .line 118
    .line 119
    if-ltz v0, :cond_6

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v1, v5

    .line 124
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->d:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    sub-float/2addr p1, v0

    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/libraries/navigation/SpeedingListener;

    .line 135
    .line 136
    const/high16 v3, 0x42c80000    # 100.0f

    .line 137
    .line 138
    mul-float p1, p1, v3

    .line 139
    .line 140
    div-float/2addr p1, v0

    .line 141
    invoke-interface {v2, p1, v1}, Lcom/google/android/libraries/navigation/SpeedingListener;->onSpeedingUpdated(FLcom/google/android/libraries/navigation/SpeedAlertSeverity;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/navigation/SpeedingListener;

    .line 152
    .line 153
    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->NONE:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/SpeedingListener;->onSpeedingUpdated(FLcom/google/android/libraries/navigation/SpeedAlertSeverity;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/SpeedingListener;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->NONE:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/SpeedingListener;->onSpeedingUpdated(FLcom/google/android/libraries/navigation/SpeedAlertSeverity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->c:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ag;->d:I

    .line 14
    .line 15
    return-void
.end method
