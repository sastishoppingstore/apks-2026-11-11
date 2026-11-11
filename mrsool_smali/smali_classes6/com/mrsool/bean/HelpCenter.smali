.class public final Lcom/mrsool/bean/HelpCenter;
.super Ljava/lang/Object;
.source "HelpCenterData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JV\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008*\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008,\u0010\u0012R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mrsool/bean/HelpCenter;",
        "Ljava/io/Serializable;",
        "Lcom/mrsool/bean/Label;",
        "needSupport",
        "subTitle",
        "secondSubTitle",
        "needHelpMyOrder",
        "title",
        "cancelMyOrder",
        "Lcom/mrsool/bean/Info;",
        "info",
        "<init>",
        "(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)V",
        "Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;",
        "viewState",
        "getSubTitle",
        "(Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;)Lcom/mrsool/bean/Label;",
        "component1",
        "()Lcom/mrsool/bean/Label;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/mrsool/bean/Info;",
        "copy",
        "(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)Lcom/mrsool/bean/HelpCenter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mrsool/bean/Label;",
        "getNeedSupport",
        "getSecondSubTitle",
        "getNeedHelpMyOrder",
        "getTitle",
        "getCancelMyOrder",
        "Lcom/mrsool/bean/Info;",
        "getInfo",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cancelMyOrder:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "cancel_my_order"
    .end annotation
.end field

.field private final info:Lcom/mrsool/bean/Info;
    .annotation runtime Lxi/c;
        value = "info"
    .end annotation
.end field

.field private final needHelpMyOrder:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "need_help_my_order"
    .end annotation
.end field

.field private final needSupport:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "need_support"
    .end annotation
.end field

.field private final secondSubTitle:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "second_sub_title"
    .end annotation
.end field

.field private final subTitle:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "sub_title"
    .end annotation
.end field

.field private final title:Lcom/mrsool/bean/Label;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)V
    .locals 1

    .line 1
    const-string v0, "needSupport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secondSubTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "needHelpMyOrder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cancelMyOrder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "info"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/HelpCenter;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;ILjava/lang/Object;)Lcom/mrsool/bean/HelpCenter;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/bean/HelpCenter;->copy(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)Lcom/mrsool/bean/HelpCenter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mrsool/bean/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)Lcom/mrsool/bean/HelpCenter;
    .locals 9

    .line 1
    const-string v0, "needSupport"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "subTitle"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "secondSubTitle"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "needHelpMyOrder"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cancelMyOrder"

    .line 32
    .line 33
    move-object v7, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "info"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/mrsool/bean/HelpCenter;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/mrsool/bean/HelpCenter;-><init>(Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Label;Lcom/mrsool/bean/Info;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/mrsool/bean/HelpCenter;

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
    check-cast p1, Lcom/mrsool/bean/HelpCenter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

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
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

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
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

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
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getCancelMyOrder()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/mrsool/bean/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedHelpMyOrder()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedSupport()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondSubTitle()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    return-object v0
.end method

.method public final getSubTitle(Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;)Lcom/mrsool/bean/Label;
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;->b:Lcom/mrsool/chat/help/HelpCenterBottomSheet$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    :goto_0
    return-object p1
.end method

.method public final getTitle()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/Label;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/bean/Info;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/HelpCenter;->needSupport:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/HelpCenter;->subTitle:Lcom/mrsool/bean/Label;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/HelpCenter;->secondSubTitle:Lcom/mrsool/bean/Label;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/HelpCenter;->needHelpMyOrder:Lcom/mrsool/bean/Label;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/HelpCenter;->title:Lcom/mrsool/bean/Label;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/bean/HelpCenter;->cancelMyOrder:Lcom/mrsool/bean/Label;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/bean/HelpCenter;->info:Lcom/mrsool/bean/Info;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "HelpCenter(needSupport="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", subTitle="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", secondSubTitle="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", needHelpMyOrder="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", title="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", cancelMyOrder="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", info="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
