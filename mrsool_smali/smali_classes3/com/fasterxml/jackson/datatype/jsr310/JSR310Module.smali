.class public final Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "JSR310Module.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->INSTANT:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 7
    .line 8
    const-class v1, Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->OFFSET_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 14
    .line 15
    const-class v2, Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->ZONED_DATE_TIME:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    .line 21
    .line 22
    const-class v3, Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/DurationDeserializer;

    .line 28
    .line 29
    const-class v4, Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    .line 35
    .line 36
    const-class v5, Lj$/time/LocalDateTime;

    .line 37
    .line 38
    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    .line 42
    .line 43
    const-class v6, Lj$/time/LocalDate;

    .line 44
    .line 45
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalTimeDeserializer;

    .line 49
    .line 50
    const-class v7, Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    .line 56
    .line 57
    const-class v8, Lj$/time/MonthDay;

    .line 58
    .line 59
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    .line 63
    .line 64
    const-class v9, Lj$/time/OffsetTime;

    .line 65
    .line 66
    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 70
    .line 71
    const-class v10, Lj$/time/Period;

    .line 72
    .line 73
    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearDeserializer;

    .line 77
    .line 78
    const-class v11, Lj$/time/Year;

    .line 79
    .line 80
    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/YearMonthDeserializer;

    .line 84
    .line 85
    const-class v12, Lj$/time/YearMonth;

    .line 86
    .line 87
    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 91
    .line 92
    const-class v13, Lj$/time/ZoneId;

    .line 93
    .line 94
    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 98
    .line 99
    const-class v14, Lj$/time/ZoneOffset;

    .line 100
    .line 101
    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    .line 105
    .line 106
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializer;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    .line 120
    .line 121
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalTimeSerializer;

    .line 125
    .line 126
    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    .line 130
    .line 131
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetTimeSerializer;

    .line 140
    .line 141
    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 145
    .line 146
    invoke-direct {v0, v10}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearSerializer;

    .line 153
    .line 154
    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/YearMonthSerializer;

    .line 158
    .line 159
    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;->_zonedWithZoneId()Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZoneIdSerializer;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 178
    .line 179
    invoke-direct {v0, v14}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/DurationKeyDeserializer;

    .line 191
    .line 192
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/InstantKeyDeserializer;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateTimeKeyDeserializer;

    .line 201
    .line 202
    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalDateKeyDeserializer;

    .line 206
    .line 207
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/LocalTimeKeyDeserializer;

    .line 211
    .line 212
    invoke-virtual {p0, v7, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/MonthDayKeyDeserializer;

    .line 216
    .line 217
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetDateTimeKeyDeserializer;

    .line 221
    .line 222
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/OffsetTimeKeyDeserializer;

    .line 226
    .line 227
    invoke-virtual {p0, v9, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/PeriodKeyDeserializer;

    .line 231
    .line 232
    invoke-virtual {p0, v10, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearKeyDeserializer;

    .line 236
    .line 237
    invoke-virtual {p0, v11, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/YearMonthKeyDeserializer;

    .line 241
    .line 242
    invoke-virtual {p0, v12, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZonedDateTimeKeyDeserializer;

    .line 246
    .line 247
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneIdKeyDeserializer;

    .line 251
    .line 252
    invoke-virtual {p0, v13, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/key/ZoneOffsetKeyDeserializer;

    .line 256
    .line 257
    invoke-virtual {p0, v14, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static _zonedWithZoneId()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Lj$/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected varargs _findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getRawType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aget-object v2, p3, p1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module$1;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/JSR310Module;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
