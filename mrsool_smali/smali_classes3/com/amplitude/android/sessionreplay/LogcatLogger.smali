.class public final Lcom/amplitude/android/sessionreplay/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/sessionreplay/LogcatLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/LogcatLogger;",
        "Ln9/a;",
        "<init>",
        "()V",
        "",
        "message",
        "Lpz/j0;",
        "debug",
        "(Ljava/lang/String;)V",
        "error",
        "info",
        "warn",
        "Ln9/a$a;",
        "logMode",
        "Ln9/a$a;",
        "getLogMode",
        "()Ln9/a$a;",
        "setLogMode",
        "(Ln9/a$a;)V",
        "tag",
        "Ljava/lang/String;",
        "Companion",
        "session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/sessionreplay/LogcatLogger$Companion;

.field private static final logger:Lcom/amplitude/android/sessionreplay/LogcatLogger;


# instance fields
.field private logMode:Ln9/a$a;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/LogcatLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amplitude/android/sessionreplay/LogcatLogger$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->Companion:Lcom/amplitude/android/sessionreplay/LogcatLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/amplitude/android/sessionreplay/LogcatLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amplitude/android/sessionreplay/LogcatLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->logger:Lcom/amplitude/android/sessionreplay/LogcatLogger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9/a$a;->F1:Ln9/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->logMode:Ln9/a$a;

    .line 7
    .line 8
    const-string v0, "Amplitude SR"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->tag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/amplitude/android/sessionreplay/LogcatLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->logger:Lcom/amplitude/android/sessionreplay/LogcatLogger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/LogcatLogger;->getLogMode()Ln9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ln9/a$a;->b:Ln9/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/LogcatLogger;->getLogMode()Ln9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ln9/a$a;->H1:Ln9/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLogMode()Ln9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->logMode:Ln9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/LogcatLogger;->getLogMode()Ln9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ln9/a$a;->F1:Ln9/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLogMode(Ln9/a$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/LogcatLogger;->logMode:Ln9/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/LogcatLogger;->getLogMode()Ln9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ln9/a$a;->G1:Ln9/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
