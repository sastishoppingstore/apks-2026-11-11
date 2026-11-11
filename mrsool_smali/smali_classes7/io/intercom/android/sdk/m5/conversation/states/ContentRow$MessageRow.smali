.class public abstract Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ContentRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "partWrapper",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "getPartWrapper",
        "()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "PartWrapper",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_row_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 2
    .line 3
    return-object v0
.end method
