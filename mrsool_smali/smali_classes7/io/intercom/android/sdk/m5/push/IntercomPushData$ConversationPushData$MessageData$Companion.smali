.class public final Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;
.super Ljava/lang/Object;
.source "IntercomPushData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;",
        "",
        "<init>",
        "()V",
        "Ln30/b;",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
        "serializer",
        "()Ln30/b;",
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
.field static final synthetic $$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Ln30/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln30/b<",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ln30/f;

    .line 2
    .line 3
    const-class v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Lj00/d;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v0, v5, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    new-array v4, v4, [Ln30/b;

    .line 40
    .line 41
    sget-object v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment$$serializer;

    .line 42
    .line 43
    aput-object v3, v4, v7

    .line 44
    .line 45
    sget-object v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image$$serializer;

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text$$serializer;

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const-string v1, "io.intercom.android.sdk.m5.push.IntercomPushData.ConversationPushData.MessageData"

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    move-object v3, v5

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v0 .. v5}, Ln30/f;-><init>(Ljava/lang/String;Lj00/d;[Lj00/d;[Ln30/b;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method
