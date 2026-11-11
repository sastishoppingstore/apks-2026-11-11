.class public final Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
.super Lio/intercom/android/sdk/m5/home/states/HomeUiState;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/states/HomeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "errorState",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "header",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V",
        "getErrorState",
        "()Lio/intercom/android/sdk/m5/components/ErrorState;",
        "getHeader",
        "()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ErrorHeader",
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
.field private final errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

.field private final header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V
    .locals 1

    .line 1
    const-string v0, "errorState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 16
    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->copy(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
    .locals 1

    .line 1
    const-string v0, "errorState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

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
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 36
    .line 37
    iget-object p1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->hashCode()I

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
    const-string v1, "Error(poweredBy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", header="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

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
