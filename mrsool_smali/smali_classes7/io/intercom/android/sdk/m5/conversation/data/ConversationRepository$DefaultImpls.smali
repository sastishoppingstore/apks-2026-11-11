.class public final Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "ConversationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createNewConversation$default(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v9, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v11, p8

    .line 61
    .line 62
    :goto_6
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object/from16 v12, p9

    .line 65
    .line 66
    invoke-interface/range {v3 .. v12}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->createNewConversation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Super calls with default arguments not supported in this target, function: createNewConversation"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static synthetic replyToConversation$default(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v6, p6

    .line 22
    invoke-interface/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->replyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: replyToConversation"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
