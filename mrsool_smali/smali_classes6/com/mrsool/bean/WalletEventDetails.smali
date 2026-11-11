.class public final Lcom/mrsool/bean/WalletEventDetails;
.super Ljava/lang/Object;
.source "WalletEventDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/bean/WalletEventDetails;",
        "",
        "walletStatus",
        "Lcom/mrsool/bean/WalletStatus;",
        "walletAmountType",
        "Lcom/mrsool/bean/WalletAmountType;",
        "walletAmount",
        "",
        "<init>",
        "(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)V",
        "getWalletStatus",
        "()Lcom/mrsool/bean/WalletStatus;",
        "getWalletAmountType",
        "()Lcom/mrsool/bean/WalletAmountType;",
        "getWalletAmount",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final walletAmount:D

.field private final walletAmountType:Lcom/mrsool/bean/WalletAmountType;

.field private final walletStatus:Lcom/mrsool/bean/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)V
    .locals 1

    .line 1
    const-string v0, "walletStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "walletAmountType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/WalletEventDetails;Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;DILjava/lang/Object;)Lcom/mrsool/bean/WalletEventDetails;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/bean/WalletEventDetails;->copy(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)Lcom/mrsool/bean/WalletEventDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/WalletStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/bean/WalletAmountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)Lcom/mrsool/bean/WalletEventDetails;
    .locals 1

    .line 1
    const-string v0, "walletStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "walletAmountType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/bean/WalletEventDetails;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrsool/bean/WalletEventDetails;-><init>(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/WalletEventDetails;

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
    check-cast p1, Lcom/mrsool/bean/WalletEventDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getWalletAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWalletAmountType()Lcom/mrsool/bean/WalletAmountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletStatus()Lcom/mrsool/bean/WalletStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

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
    iget-wide v1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls/w;->a(D)I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletEventDetails;->walletStatus:Lcom/mrsool/bean/WalletStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmountType:Lcom/mrsool/bean/WalletAmountType;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mrsool/bean/WalletEventDetails;->walletAmount:D

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "WalletEventDetails(walletStatus="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", walletAmountType="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", walletAmount="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
