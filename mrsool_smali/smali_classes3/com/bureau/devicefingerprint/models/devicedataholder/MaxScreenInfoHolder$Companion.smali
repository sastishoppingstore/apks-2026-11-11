.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;",
        "",
        "()V",
        "toMaxScreenInfoHolder",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;",
        "drawableDensity_",
        "",
        "layoutSize_",
        "",
        "layoutHeight_",
        "layoutWidth_",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toMaxScreenInfoHolder$default(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder$Companion;->toMaxScreenInfoHolder(Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final toMaxScreenInfoHolder(Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxScreenInfoHolder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;->getScreenCount_()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;->setScreenCount_(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
