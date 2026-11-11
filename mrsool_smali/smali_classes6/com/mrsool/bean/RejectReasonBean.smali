.class public final Lcom/mrsool/bean/RejectReasonBean;
.super Ljava/lang/Object;
.source "RejectReasonBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJF\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0017R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/mrsool/bean/RejectReasonBean;",
        "Landroid/os/Parcelable;",
        "Lcom/mrsool/bean/CancelReasonListItem;",
        "titleItem",
        "",
        "Lcom/mrsool/bean/CancelReasonBean;",
        "reasons",
        "Lcom/mrsool/bean/CancelReasonButtonItem;",
        "positiveButton",
        "Lcom/mrsool/bean/CancelReasonListColors;",
        "reasonListColors",
        "<init>",
        "(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/mrsool/bean/CancelReasonListItem;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/mrsool/bean/CancelReasonButtonItem;",
        "component4",
        "()Lcom/mrsool/bean/CancelReasonListColors;",
        "copy",
        "(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)Lcom/mrsool/bean/RejectReasonBean;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mrsool/bean/CancelReasonListItem;",
        "getTitleItem",
        "Ljava/util/List;",
        "getReasons",
        "Lcom/mrsool/bean/CancelReasonButtonItem;",
        "getPositiveButton",
        "Lcom/mrsool/bean/CancelReasonListColors;",
        "getReasonListColors",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/RejectReasonBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;
    .annotation runtime Lxi/c;
        value = "positive_button"
    .end annotation
.end field

.field private final reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;
    .annotation runtime Lxi/c;
        value = "reason_color"
    .end annotation
.end field

.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "reasons"
    .end annotation
.end field

.field private final titleItem:Lcom/mrsool/bean/CancelReasonListItem;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/RejectReasonBean$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/RejectReasonBean$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/RejectReasonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/RejectReasonBean;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/RejectReasonBean;-><init>(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/CancelReasonListItem;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;",
            "Lcom/mrsool/bean/CancelReasonButtonItem;",
            "Lcom/mrsool/bean/CancelReasonListColors;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 4
    iput-object p2, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 6
    iput-object p4, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/bean/RejectReasonBean;-><init>(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/RejectReasonBean;Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;ILjava/lang/Object;)Lcom/mrsool/bean/RejectReasonBean;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/bean/RejectReasonBean;->copy(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)Lcom/mrsool/bean/RejectReasonBean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/CancelReasonListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mrsool/bean/CancelReasonButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/bean/CancelReasonListColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)Lcom/mrsool/bean/RejectReasonBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/CancelReasonListItem;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;",
            "Lcom/mrsool/bean/CancelReasonButtonItem;",
            "Lcom/mrsool/bean/CancelReasonListColors;",
            ")",
            "Lcom/mrsool/bean/RejectReasonBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/bean/RejectReasonBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrsool/bean/RejectReasonBean;-><init>(Lcom/mrsool/bean/CancelReasonListItem;Ljava/util/List;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/mrsool/bean/RejectReasonBean;

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
    check-cast p1, Lcom/mrsool/bean/RejectReasonBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

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
    iget-object v1, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getPositiveButton()Lcom/mrsool/bean/CancelReasonButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonListColors()Lcom/mrsool/bean/CancelReasonListColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleItem()Lcom/mrsool/bean/CancelReasonListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/CancelReasonListItem;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/mrsool/bean/CancelReasonButtonItem;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/mrsool/bean/CancelReasonListColors;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "RejectReasonBean(titleItem="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", reasons="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", positiveButton="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", reasonListColors="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->titleItem:Lcom/mrsool/bean/CancelReasonListItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/CancelReasonListItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasons:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mrsool/bean/CancelReasonBean;

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Lcom/mrsool/bean/CancelReasonBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->positiveButton:Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/CancelReasonButtonItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lcom/mrsool/bean/RejectReasonBean;->reasonListColors:Lcom/mrsool/bean/CancelReasonListColors;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/CancelReasonListColors;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method
