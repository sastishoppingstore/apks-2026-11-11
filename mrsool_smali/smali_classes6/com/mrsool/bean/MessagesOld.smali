.class public Lcom/mrsool/bean/MessagesOld;
.super Ljava/lang/Object;
.source "MessagesOld.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/MessagesOld$AUDIO_STATE;,
        Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;
    }
.end annotation


# instance fields
.field additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;
    .annotation runtime Lxi/c;
        value = "additional_instruction"
    .end annotation
.end field

.field private audioProgressState:I

.field audioState:I

.field private bIsAdmin:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bIsAdmin"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "content_type"
    .end annotation
.end field

.field private created_at:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field private currentDuration:I

.field currentValue:I

.field private iAddress:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iAddress"
    .end annotation
.end field

.field private iFromUserId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iFromUserId"
    .end annotation
.end field

.field private iToOrderID:Ljava/lang/String;

.field private iToUserId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iToUserId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private imageType:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "image_type"
    .end annotation
.end field

.field private isDateVisible:Z

.field private isImageLoaded:Z

.field private isSent2Server:Z

.field private messageDate:Ljava/lang/String;

.field messageExtraBillBean:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "additional_info"
    .end annotation
.end field

.field messageExtraBody:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message_extra_body"
    .end annotation
.end field

.field private messageTime:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private read:Z
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "read"
    .end annotation
.end field

.field private recieved:Z

.field private sender_username:Ljava/lang/String;

.field private stranzaId:Ljava/lang/String;

.field totalDuration:D

.field private txContent:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "txContent"
    .end annotation
.end field

.field private vMessageId:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vMessageId"
    .end annotation
.end field

.field private vType:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vType"
    .end annotation
.end field

.field private vtxTitle:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vtxTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isSent2Server:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isImageLoaded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isDateVisible:Z

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/bean/MessagesOld$AUDIO_STATE;->IDLE:Lcom/mrsool/bean/MessagesOld$AUDIO_STATE;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/mrsool/bean/MessagesOld;->audioState:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mrsool/bean/MessagesOld;->currentValue:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mrsool/bean/MessagesOld;->audioProgressState:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAdditionalInfoBean()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->messageExtraBillBean:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalInfoBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->bgColor:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdditionalInfoIcon()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->instructionType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "WARNING"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "ERROR"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "INFO"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "SUCCESS"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    const v0, 0x7f080599

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const v0, 0x7f080534

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    const v0, 0x7f08054b

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    const v0, 0x7f0807b7

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        0x225cae -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdditionalInfoInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->instruction:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdditionalInfoTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->textColor:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdditionalInfoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAdditionalInstruction()Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioProgressState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MessagesOld;->audioProgressState:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MessagesOld;->audioState:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated_at()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/MessagesOld;->getSeenAtTracking(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/MessagesOld;->currentValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->vMessageId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->id:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->imageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->messageDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageExtraBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->messageExtraBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeenAtTracking(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getSender_username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->sender_username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalDuration()D
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/MessagesOld;->iAddress:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/mrsool/bean/MessagesOld;->totalDuration:D

    .line 26
    .line 27
    return-wide v0
.end method

.method public getTxContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->txContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVtxTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->vtxTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->iAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiFromUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->iFromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiToOrderID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->iToOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getiToUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->iToUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->vMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->vType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isDateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isImageLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSent2Server()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->isSent2Server:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbIsAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/MessagesOld;->bIsAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioProgressState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/MessagesOld;->audioProgressState:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/MessagesOld;->audioState:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->created_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/MessagesOld;->currentValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->imageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDateVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MessagesOld;->isDateVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsImageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MessagesOld;->isImageLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->messageDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MessagesOld;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSender_username(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->sender_username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSent2Server(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MessagesOld;->isSent2Server:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/bean/MessagesOld;->totalDuration:D

    .line 2
    .line 3
    return-void
.end method

.method public setTxContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->txContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setbIsAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/MessagesOld;->bIsAdmin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setiAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->iAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiFromUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->iFromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiToOrderID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->iToOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setiToUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->iToUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->vMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setvType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/MessagesOld;->vType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowAdditionalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->additionalInstruction:Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/MessagesOld$AdditioalInstructionBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public shouldShowDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessagesOld;->messageExtraBody:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
