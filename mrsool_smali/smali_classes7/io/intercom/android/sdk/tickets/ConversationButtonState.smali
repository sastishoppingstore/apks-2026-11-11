.class public final Lio/intercom/android/sdk/tickets/ConversationButtonState;
.super Ljava/lang/Object;
.source "TicketDetailState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "",
        "showButton",
        "",
        "iconRes",
        "",
        "text",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getShowButton",
        "()Z",
        "getText",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "equals",
        "other",
        "hashCode",
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
.field private final iconRes:Ljava/lang/Integer;

.field private final showButton:Z

.field private final text:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 10
    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/ConversationButtonState;ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->copy(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "ConversationButtonState(showButton="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", iconRes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", text="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
