.class public final Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;",
        "",
        "maskLevel",
        "Lcom/amplitude/android/sessionreplay/config/MaskLevel;",
        "(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)V",
        "getMaskLevel",
        "()Lcom/amplitude/android/sessionreplay/config/MaskLevel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;
    .annotation runtime Lxi/c;
        value = "defaultMaskLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/amplitude/android/sessionreplay/config/MaskLevel;->MEDIUM:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Lcom/amplitude/android/sessionreplay/config/MaskLevel;ILjava/lang/Object;)Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->copy(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplitude/android/sessionreplay/config/MaskLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivacyConfig(maskLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->maskLevel:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
