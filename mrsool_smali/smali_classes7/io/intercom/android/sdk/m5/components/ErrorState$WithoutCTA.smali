.class public final Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
.super Lio/intercom/android/sdk/m5/components/ErrorState;
.source "IntercomErrorScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithoutCTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "iconId",
        "",
        "messageResId",
        "additionalMessageResId",
        "(IILjava/lang/Integer;)V",
        "getAdditionalMessageResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconId",
        "()I",
        "getMessageResId",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;",
        "equals",
        "",
        "other",
        "",
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
.field private final additionalMessageResId:Ljava/lang/Integer;

.field private final iconId:I

.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/components/ErrorState;-><init>(Lkotlin/jvm/internal/k;)V

    .line 7
    iput p1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 8
    iput p2, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 9
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_warning:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_spaces_error_title:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_spaces_error_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;IILjava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->copy(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

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
    check-cast p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 14
    .line 15
    iget v3, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 21
    .line 22
    iget v3, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getAdditionalMessageResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "WithoutCTA(iconId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", messageResId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", additionalMessageResId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

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
