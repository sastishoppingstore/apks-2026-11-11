.class public abstract Lcom/mrsool/butler/data/api/model/ButlerResult;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/butler/data/api/model/ButlerResult$Error;,
        Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;,
        Lcom/mrsool/butler/data/api/model/ButlerResult$Success;,
        Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ButlerResult;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "Error",
        "SessionExpired",
        "UserUnauthenticated",
        "Lcom/mrsool/butler/data/api/model/ButlerResult$Error;",
        "Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;",
        "Lcom/mrsool/butler/data/api/model/ButlerResult$Success;",
        "Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/butler/data/api/model/ButlerResult;-><init>()V

    return-void
.end method
