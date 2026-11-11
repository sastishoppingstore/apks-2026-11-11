.class public final Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;
.super Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Help"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "enabled",
        "",
        "label",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "(ZLio/intercom/android/sdk/ui/common/StringProvider;)V",
        "getEnabled",
        "()Z",
        "getLabel",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final label:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 11
    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;ZLio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->copy(ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 21
    .line 22
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Help(enabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->enabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", label="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
