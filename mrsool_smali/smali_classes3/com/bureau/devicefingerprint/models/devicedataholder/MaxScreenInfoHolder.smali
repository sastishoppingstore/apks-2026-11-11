.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;
.super Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B7\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;",
        "drawableDensity_",
        "",
        "layoutSize_",
        "",
        "layoutHeight_",
        "layoutWidth_",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDrawableDensity_",
        "()Ljava/lang/Integer;",
        "setDrawableDensity_",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getLayoutHeight_",
        "setLayoutHeight_",
        "getLayoutSize_",
        "()Ljava/lang/String;",
        "setLayoutSize_",
        "(Ljava/lang/String;)V",
        "getLayoutWidth_",
        "setLayoutWidth_",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;


# instance fields
.field private drawableDensity_:Ljava/lang/Integer;

.field private layoutHeight_:Ljava/lang/Integer;

.field private layoutSize_:Ljava/lang/String;

.field private layoutWidth_:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->drawableDensity_:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutSize_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutHeight_:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutWidth_:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDrawableDensity_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->drawableDensity_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutHeight_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutHeight_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutSize_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutSize_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutWidth_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutWidth_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrawableDensity_(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->drawableDensity_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutHeight_(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutHeight_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutSize_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutSize_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutWidth_(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;->layoutWidth_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
