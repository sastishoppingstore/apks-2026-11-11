.class Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "init fail"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ok with merge"

    .line 9
    .line 10
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "acc not coming"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "waiting for init"

    .line 18
    .line 19
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const-string v1, "gyroBias unset"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "gyro not coming"

    .line 27
    .line 28
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    const-string v1, "time abnormal"

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const-string v3, "speed and gear not coming"

    .line 36
    .line 37
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    const-string v1, "gyro data abnormal"

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const-string v3, "acc data abnormal"

    .line 47
    .line 48
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const-string v1, "location data abnormal"

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const-string v3, "speed or gear abnormal"

    .line 58
    .line 59
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    const-string v1, "acc freq abnormal"

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    const-string v3, "gnssStatus data abnormal"

    .line 69
    .line 70
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    const-string v1, "speed and gear freq abnormal"

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    const-string v3, "gyro freq abnormal"

    .line 80
    .line 81
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    const-string v1, "lon/lat/alt abnormal"

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    const-string v3, "system stop"

    .line 91
    .line 92
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    const-string v1, "fail"

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    const-string v3, "internal error"

    .line 102
    .line 103
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    const-string v1, "anchor not set"

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    const-string v3, "ok with vdr"

    .line 113
    .line 114
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xc9

    .line 118
    .line 119
    const-string v1, "no acc received within 1 second"

    .line 120
    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    const-string v3, "invalid init parameters"

    .line 124
    .line 125
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xcb

    .line 129
    .line 130
    const-string v1, "large time diff between 2 accelerations"

    .line 131
    .line 132
    const/16 v2, 0xca

    .line 133
    .line 134
    const-string v3, "low acc freq within 1 second"

    .line 135
    .line 136
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xcc

    .line 140
    .line 141
    const-string v1, "null acc value"

    .line 142
    .line 143
    const/16 v2, 0xcd

    .line 144
    .line 145
    const-string v3, "invalid acc in gravity direction"

    .line 146
    .line 147
    invoke-static {v0, p0, v1, v2, v3}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd3

    .line 151
    .line 152
    const-string v1, "no gyro received within 1 second"

    .line 153
    .line 154
    const/16 v2, 0xce

    .line 155
    .line 156
    const-string v4, "acceleration value jump"

    .line 157
    .line 158
    invoke-static {v2, p0, v4, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xd5

    .line 162
    .line 163
    const-string v1, "large time diff between 2 gyros"

    .line 164
    .line 165
    const/16 v2, 0xd4

    .line 166
    .line 167
    const-string v4, "low gyro freq within 1 second"

    .line 168
    .line 169
    invoke-static {v2, p0, v4, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "null gyro value"

    .line 173
    .line 174
    const/16 v1, 0xd7

    .line 175
    .line 176
    const/16 v2, 0xd6

    .line 177
    .line 178
    invoke-static {v2, p0, v0, v1, v3}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xdd

    .line 182
    .line 183
    const-string v1, "no wss received within 1 second"

    .line 184
    .line 185
    const/16 v2, 0xd8

    .line 186
    .line 187
    const-string v3, "gyro value jump"

    .line 188
    .line 189
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xdf

    .line 193
    .line 194
    const-string v1, "large time diff between 2 wss"

    .line 195
    .line 196
    const/16 v2, 0xde

    .line 197
    .line 198
    const-string v3, "low wss freq within 1 second"

    .line 199
    .line 200
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xe2

    .line 204
    .line 205
    const-string v1, "wss value jump"

    .line 206
    .line 207
    const/16 v2, 0xe0

    .line 208
    .line 209
    const-string v3, "null wss value"

    .line 210
    .line 211
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf4

    .line 215
    .line 216
    const-string v1, "null gnss status value"

    .line 217
    .line 218
    const/16 v2, 0xea

    .line 219
    .line 220
    const-string v3, "null location value"

    .line 221
    .line 222
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x191

    .line 226
    .line 227
    const-string v1, "vdr null result"

    .line 228
    .line 229
    const/16 v2, 0x190

    .line 230
    .line 231
    const-string v3, "vdr so package not loaded"

    .line 232
    .line 233
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x1f4

    .line 237
    .line 238
    const-string v1, "unknown error"

    .line 239
    .line 240
    const/16 v2, 0x192

    .line 241
    .line 242
    const-string v3, "vdr not start"

    .line 243
    .line 244
    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
