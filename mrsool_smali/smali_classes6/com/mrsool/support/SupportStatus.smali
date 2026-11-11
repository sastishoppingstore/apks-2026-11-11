.class public abstract Lcom/mrsool/support/SupportStatus;
.super Ljava/lang/Object;
.source "SupportUtils.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/support/SupportStatus$Active;,
        Lcom/mrsool/support/SupportStatus$CLOSED;,
        Lcom/mrsool/support/SupportStatus$a;,
        Lcom/mrsool/support/SupportStatus$UNDERPROCESSING;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mrsool/support/SupportStatus;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "",
        "c",
        "()I",
        "color",
        "backgroundColor",
        "d",
        "labelResource",
        "F1",
        "Active",
        "UNDERPROCESSING",
        "CLOSED",
        "a",
        "Lcom/mrsool/support/SupportStatus$Active;",
        "Lcom/mrsool/support/SupportStatus$CLOSED;",
        "Lcom/mrsool/support/SupportStatus$UNDERPROCESSING;",
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
.field public static final F1:Lcom/mrsool/support/SupportStatus$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/support/SupportStatus$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/support/SupportStatus$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/support/SupportStatus;->F1:Lcom/mrsool/support/SupportStatus$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/support/SupportStatus;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/support/SupportStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mrsool/support/SupportStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/support/SupportStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
