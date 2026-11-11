.class public final Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;
.super Ljava/lang/Object;
.source "SentryEventSampleRates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;",
        "",
        "<init>",
        "()V",
        "limit",
        "",
        "getLimit",
        "()D",
        "setLimit",
        "(D)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
        "limitType",
        "Lcom/mrsool/utils/analytics/errorlogging/ConditionType;",
        "getLimitType",
        "()Lcom/mrsool/utils/analytics/errorlogging/ConditionType;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private limit:D
    .annotation runtime Lxi/c;
        value = "limit"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->limit:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLimit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->limit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLimitType()Lcom/mrsool/utils/analytics/errorlogging/ConditionType;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mrsool/utils/analytics/errorlogging/ConditionType;->values()[Lcom/mrsool/utils/analytics/errorlogging/ConditionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mrsool/utils/analytics/errorlogging/ConditionType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v4, v5, v6}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/mrsool/utils/analytics/errorlogging/ConditionType;->UNKNOWN:Lcom/mrsool/utils/analytics/errorlogging/ConditionType;

    .line 32
    .line 33
    :cond_2
    return-object v3
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLimit(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->limit:D

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/analytics/errorlogging/EventSampleRate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
