.class public Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
.super Ljava/lang/Object;
.source "DurationUnitConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;
    }
.end annotation


# static fields
.field private static final UNITS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 13
    .line 14
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/a;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 36
    .line 37
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/b;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 59
    .line 60
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/c;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 82
    .line 83
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/d;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 105
    .line 106
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/e;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 128
    .line 129
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/f;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/f;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 151
    .line 152
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/g;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/g;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 174
    .line 175
    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/util/h;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/h;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v4, v1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    .line 191
    .line 192
    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->lambda$static$0(Lj$/time/Duration;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->lambda$static$1(Lj$/time/Duration;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static descForAllowed()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\", \""

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$1(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xc

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public convert(Lj$/time/Duration;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->serializer:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public convert(J)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer:Ljava/util/function/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    return-object p1
.end method
