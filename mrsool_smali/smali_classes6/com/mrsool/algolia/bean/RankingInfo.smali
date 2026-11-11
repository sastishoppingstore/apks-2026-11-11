.class public final Lcom/mrsool/algolia/bean/RankingInfo;
.super Ljava/lang/Object;
.source "RankingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/bean/RankingInfo$a;,
        Lcom/mrsool/algolia/bean/RankingInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002$\u0011B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mrsool/algolia/bean/RankingInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/mrsool/algolia/bean/Geoloc;",
        "matchedGeoLocation",
        "<init>",
        "(Lcom/mrsool/algolia/bean/Geoloc;)V",
        "",
        "seen0",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILcom/mrsool/algolia/bean/Geoloc;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/algolia/bean/RankingInfo;Lq30/d;Lp30/f;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
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
        "Lcom/mrsool/algolia/bean/Geoloc;",
        "a",
        "()Lcom/mrsool/algolia/bean/Geoloc;",
        "Companion",
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

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/algolia/bean/RankingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mrsool/algolia/bean/RankingInfo$b;


# instance fields
.field private final b:Lcom/mrsool/algolia/bean/Geoloc;
    .annotation runtime Lxi/c;
        value = "matchedGeoLocation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/RankingInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/algolia/bean/RankingInfo$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/algolia/bean/RankingInfo;->Companion:Lcom/mrsool/algolia/bean/RankingInfo$b;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/algolia/bean/RankingInfo$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/algolia/bean/RankingInfo$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/algolia/bean/RankingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mrsool/algolia/bean/RankingInfo;-><init>(Lcom/mrsool/algolia/bean/Geoloc;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mrsool/algolia/bean/Geoloc;Lr30/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/algolia/bean/Geoloc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/algolia/bean/Geoloc;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/bean/RankingInfo;-><init>(Lcom/mrsool/algolia/bean/Geoloc;)V

    return-void
.end method

.method public static final synthetic b(Lcom/mrsool/algolia/bean/RankingInfo;Lq30/d;Lp30/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/mrsool/algolia/bean/Geoloc$a;->a:Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/algolia/bean/Geoloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

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
    instance-of v1, p1, Lcom/mrsool/algolia/bean/RankingInfo;

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
    check-cast p1, Lcom/mrsool/algolia/bean/RankingInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

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
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/Geoloc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RankingInfo(matchedGeoLocation="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    iget-object v0, p0, Lcom/mrsool/algolia/bean/RankingInfo;->b:Lcom/mrsool/algolia/bean/Geoloc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/algolia/bean/Geoloc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
