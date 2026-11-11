.class public final Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$c;
.super Ljava/lang/Object;
.source "RejectOfferReasonBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$c;",
        "",
        "<init>",
        "()V",
        "",
        "actionCode",
        "Lcom/mrsool/bean/CancelReasonBean;",
        "reasonBean",
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d;",
        "a",
        "(Ljava/lang/String;Lcom/mrsool/bean/CancelReasonBean;)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d;",
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
    invoke-direct {p0}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mrsool/bean/CancelReasonBean;)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d;
    .locals 1

    .line 1
    const-string v0, "reasonBean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$a;-><init>(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "change_courier"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$b;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$b;-><init>(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$a;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$d$a;-><init>(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
