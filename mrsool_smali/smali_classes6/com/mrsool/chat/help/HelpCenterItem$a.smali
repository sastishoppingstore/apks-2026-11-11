.class public final Lcom/mrsool/chat/help/HelpCenterItem$a;
.super Ljava/lang/Object;
.source "HelpCenterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/help/HelpCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/chat/help/HelpCenterItem$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/HelpCenter;",
        "helpCenter",
        "",
        "Lcom/mrsool/chat/help/HelpCenterItem;",
        "a",
        "(Lcom/mrsool/bean/HelpCenter;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/help/HelpCenterItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/bean/HelpCenter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/HelpCenter;",
            ")",
            "Ljava/util/List<",
            "Lcom/mrsool/chat/help/HelpCenterItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "helpCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/HelpCenter;->getNeedSupport()Lcom/mrsool/bean/Label;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->getVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mrsool/chat/help/HelpCenterItem$NeedSupport;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/bean/HelpCenter;->getNeedSupport()Lcom/mrsool/bean/Label;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/mrsool/chat/help/HelpCenterItem$NeedSupport;-><init>(Lcom/mrsool/bean/Label;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/HelpCenter;->getCancelMyOrder()Lcom/mrsool/bean/Label;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/Label;->getVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/mrsool/chat/help/HelpCenterItem$CancelOrder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/bean/HelpCenter;->getCancelMyOrder()Lcom/mrsool/bean/Label;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lcom/mrsool/chat/help/HelpCenterItem$CancelOrder;-><init>(Lcom/mrsool/bean/Label;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method
