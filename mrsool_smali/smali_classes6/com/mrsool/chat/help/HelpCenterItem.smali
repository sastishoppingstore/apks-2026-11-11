.class public abstract Lcom/mrsool/chat/help/HelpCenterItem;
.super Ljava/lang/Object;
.source "HelpCenterItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/help/HelpCenterItem$CancelOrder;,
        Lcom/mrsool/chat/help/HelpCenterItem$a;,
        Lcom/mrsool/chat/help/HelpCenterItem$NeedSupport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\u000c\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mrsool/chat/help/HelpCenterItem;",
        "Landroid/os/Parcelable;",
        "Lcom/mrsool/bean/Label;",
        "label",
        "<init>",
        "(Lcom/mrsool/bean/Label;)V",
        "b",
        "Lcom/mrsool/bean/Label;",
        "a",
        "()Lcom/mrsool/bean/Label;",
        "F1",
        "NeedSupport",
        "CancelOrder",
        "Lcom/mrsool/chat/help/HelpCenterItem$CancelOrder;",
        "Lcom/mrsool/chat/help/HelpCenterItem$NeedSupport;",
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
.field public static final F1:Lcom/mrsool/chat/help/HelpCenterItem$a;


# instance fields
.field private final b:Lcom/mrsool/bean/Label;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/chat/help/HelpCenterItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/chat/help/HelpCenterItem$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/chat/help/HelpCenterItem;->F1:Lcom/mrsool/chat/help/HelpCenterItem$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/mrsool/bean/Label;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/chat/help/HelpCenterItem;->b:Lcom/mrsool/bean/Label;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/Label;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/help/HelpCenterItem;-><init>(Lcom/mrsool/bean/Label;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mrsool/bean/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/help/HelpCenterItem;->b:Lcom/mrsool/bean/Label;

    .line 2
    .line 3
    return-object v0
.end method
