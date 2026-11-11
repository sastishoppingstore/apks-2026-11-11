.class public final Lcom/bureau/devicefingerprint/models/SubmitResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/SubmitResponse;",
        "",
        "message",
        "",
        "eventId",
        "insights",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "getInsights",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;",
        "setInsights",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V",
        "getMessage",
        "setMessage",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private insights:Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->insights:Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/SubmitResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V

    return-void
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsights()Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->insights:Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInsights(Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->insights:Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/SubmitResponse;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
