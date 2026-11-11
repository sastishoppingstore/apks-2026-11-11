.class public final Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;
.super Ljava/lang/Object;
.source "UiPaymentOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008\u001d\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;",
        "Landroid/os/Parcelable;",
        "Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;",
        "newCardConfigurations",
        "",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
        "cards",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
        "paymentTypes",
        "<init>",
        "(Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Ljava/util/List;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;",
        "getNewCardConfigurations",
        "()Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;",
        "F1",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "G1",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final H1:I


# instance fields
.field private final F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->H1:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;",
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newCardConfigurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cards"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentTypes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;

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
    check-cast p1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

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
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UiPaymentOptions(newCardConfigurations="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", cards="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", paymentTypes="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->b:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->F1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOptions;->G1:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method
