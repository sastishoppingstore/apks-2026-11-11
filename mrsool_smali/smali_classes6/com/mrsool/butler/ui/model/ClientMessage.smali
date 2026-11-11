.class public abstract Lcom/mrsool/butler/ui/model/ClientMessage;
.super Lcom/mrsool/butler/ui/model/ButlerMessage;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;,
        Lcom/mrsool/butler/ui/model/ClientMessage$Chat;,
        Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;,
        Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;,
        Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ClientMessage;",
        "Lcom/mrsool/butler/ui/model/ButlerMessage;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Chat",
        "AiSuggestionSelected",
        "UpdateCart",
        "UpdateLocation",
        "RestoreOrder",
        "Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$Chat;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;",
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
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mrsool/butler/ui/model/ButlerMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/mrsool/butler/ui/model/ClientMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/butler/ui/model/ClientMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
