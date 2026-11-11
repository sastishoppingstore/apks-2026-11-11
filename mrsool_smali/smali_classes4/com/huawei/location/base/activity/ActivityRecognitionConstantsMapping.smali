.class public Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UN_VALID_VAL:I = -0x1

.field private static activityTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static activityTypeOppositeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionTypeOppositeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 71
    .line 72
    const-string v5, "android.activity_recognition.in_vehicle"

    .line 73
    .line 74
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 78
    .line 79
    const-string v6, "android.activity_recognition.on_bicycle"

    .line 80
    .line 81
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 85
    .line 86
    const-string v7, "android.activity_recognition.on_foot"

    .line 87
    .line 88
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "android.activity_recognition.still"

    .line 99
    .line 100
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "android.activity_recognition.unknown"

    .line 111
    .line 112
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "android.activity_recognition.walking"

    .line 123
    .line 124
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 128
    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v15, "android.activity_recognition.running"

    .line 136
    .line 137
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    const-string v14, "android.activity_recognition.elevator"

    .line 145
    .line 146
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 150
    .line 151
    const/16 v17, 0x9

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    const-string v14, "android.activity_recognition.fast_walking"

    .line 162
    .line 163
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivityType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static getActivityTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getActivityTypeOpposite(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getActivityTypeOppositeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTransitionType(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static getTransitionTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTransitionTypeOpposite(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static getTransitionTypeOppositeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setActivityTypeOppositeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static setTransitionTypeOppositeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
