.class public final Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "isLastPart",
        "",
        "isAdminOrAltParticipant",
        "failedAttributeIdentifier",
        "",
        "(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)V",
        "getFailedAttributeIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getPart",
        "()Lio/intercom/android/sdk/models/Part;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final failedAttributeIdentifier:Ljava/lang/String;

.field private final isAdminOrAltParticipant:Z

.field private final isLastPart:Z

.field private final part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAttributeIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 4
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    const-string p4, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->copy(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    .locals 1

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedAttributeIdentifier"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getFailedAttributeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPart()Lio/intercom/android/sdk/models/Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 10
    .line 11
    invoke-static {v1}, Ld;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 19
    .line 20
    invoke-static {v1}, Ld;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final isAdminOrAltParticipant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLastPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PartWrapper(part="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->part:Lio/intercom/android/sdk/models/Part;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isLastPart="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAdminOrAltParticipant="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", failedAttributeIdentifier="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->failedAttributeIdentifier:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
