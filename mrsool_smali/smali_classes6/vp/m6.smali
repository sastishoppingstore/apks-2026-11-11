.class public final Lvp/m6;
.super Ljava/lang/Object;
.source "ChatXmppConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvp/m6;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "newPayload",
        "Lcom/mrsool/bean/XmppPayload;",
        "f",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Lcom/mrsool/bean/XmppPayload;",
        "oldPayload",
        "g",
        "(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/Messages;",
        "",
        "e",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;",
        "Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "c",
        "(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "a",
        "d",
        "(Lcom/mrsool/bean/XmppPayload;)Ljava/lang/String;",
        "Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
        "b",
        "(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "newPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "location"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "audio"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getDetails()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 12

    .line 1
    const-string v0, "oldPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getVType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "location"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getTxContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v3, v5, v4, v2}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getTxContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string p1, ","

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v10, 0x6

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v1, v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->setLatitude(D)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->setLongitude(D)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;
    .locals 3

    .line 1
    const-string v0, "oldPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getTxContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setDetails(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lcom/mrsool/bean/XmppPayload;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "oldPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getVType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getTxContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getVType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "location"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method public final e(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "newPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "image"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "location"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ","

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final f(Lcom/mrsool/bean/chatMessages/Messages;)Lcom/mrsool/bean/XmppPayload;
    .locals 34

    .line 1
    const-string v0, "newPayload"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/bean/XmppPayload;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const v32, 0xfffffff

    .line 12
    .line 13
    .line 14
    const/16 v33, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const-wide/16 v28, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v33}, Lcom/mrsool/bean/XmppPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIDILjava/util/ArrayList;ILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setAudioState(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setAudioProgressState(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setBIsAdmin(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setCreated_at(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setCurrentValue(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lvp/m6;->a(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setIAddress(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setIFromUserId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getIToOrderID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setIToOrderID(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getToUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setIToUserId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getThumbImgType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setImage_type(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setDateVisible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setImageLoaded(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setSent2Server(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getOrderId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setOrderId(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getRead()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setRead(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/bean/XmppPayload;->setTotalDuration(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Lvp/m6;->e(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setTxContent(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setVMessageId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/XmppPayload;->setVType(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/XmppPayload;->setActions(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final g(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/Messages;
    .locals 42

    .line 1
    const-string v0, "oldPayload"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/16 v40, 0xf

    .line 12
    .line 13
    const/16 v41, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, -0x1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v41}, Lcom/mrsool/bean/chatMessages/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZIILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getAudioState()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getVMessageId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setMessageId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getIFromUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setFromUserId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getIToUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setToUserId(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getVType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setType(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getRead()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setRead(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getImage_type()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setThumbImgType(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setTitle(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, Lvp/m6;->d(Lcom/mrsool/bean/XmppPayload;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setMsgContent(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lvp/m6;->c(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getVMessageId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setTimestamp(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Lvp/m6;->b(Lcom/mrsool/bean/XmppPayload;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setLocationInfo(Lcom/mrsool/bean/chatMessages/LocationInfoBean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getBIsAdmin()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAdmin(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->isSent2Server()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setSent2Server(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getOrderId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setOrderId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getCurrentValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setCurrentValue(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getIToOrderID()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setIToOrderID(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/XmppPayload;->getActions()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setActions(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
