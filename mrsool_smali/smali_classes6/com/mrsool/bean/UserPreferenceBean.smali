.class public final Lcom/mrsool/bean/UserPreferenceBean;
.super Lcom/mrsool/bean/ResponseBean;
.source "UserPreferenceBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/bean/UserPreferenceBean;",
        "Lcom/mrsool/bean/ResponseBean;",
        "warning",
        "Lcom/mrsool/bean/ToggleUserModeLabels;",
        "<init>",
        "(Lcom/mrsool/bean/ToggleUserModeLabels;)V",
        "getWarning",
        "()Lcom/mrsool/bean/ToggleUserModeLabels;",
        "setWarning",
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
.field private warning:Lcom/mrsool/bean/ToggleUserModeLabels;
    .annotation runtime Lxi/c;
        value = "warning"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mrsool/bean/UserPreferenceBean;-><init>(Lcom/mrsool/bean/ToggleUserModeLabels;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mrsool/bean/ResponseBean;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mrsool/bean/UserPreferenceBean;->warning:Lcom/mrsool/bean/ToggleUserModeLabels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/ToggleUserModeLabels;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/bean/UserPreferenceBean;-><init>(Lcom/mrsool/bean/ToggleUserModeLabels;)V

    return-void
.end method


# virtual methods
.method public final getWarning()Lcom/mrsool/bean/ToggleUserModeLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UserPreferenceBean;->warning:Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWarning(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/UserPreferenceBean;->warning:Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 2
    .line 3
    return-void
.end method
