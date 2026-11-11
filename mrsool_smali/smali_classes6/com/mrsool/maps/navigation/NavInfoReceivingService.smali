.class public final Lcom/mrsool/maps/navigation/NavInfoReceivingService;
.super Landroid/app/Service;
.source "NavInfoReceivingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;,
        Lcom/mrsool/maps/navigation/NavInfoReceivingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrsool/maps/navigation/NavInfoReceivingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lpz/j0;",
        "onCreate",
        "Landroid/os/Messenger;",
        "b",
        "Landroid/os/Messenger;",
        "incomingMessenger",
        "Ldf/a;",
        "F1",
        "Ldf/a;",
        "turnByTurnManager",
        "G1",
        "a",
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
.field public static final G1:Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;

.field public static final H1:I

.field private static final I1:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lef/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final J1:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lef/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ldf/a;

.field private b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->G1:Lcom/mrsool/maps/navigation/NavInfoReceivingService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->H1:I

    .line 12
    .line 13
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->I1:Ld30/d0;

    .line 18
    .line 19
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->J1:Ld30/d0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ld30/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->I1:Ld30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ld30/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->J1:Ld30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/mrsool/maps/navigation/NavInfoReceivingService;)Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->F1:Ldf/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->b:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {}, Ldf/a;->createInstance()Ldf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->F1:Ldf/a;

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "NavInfoReceivingService"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v2, Lcom/mrsool/maps/navigation/NavInfoReceivingService$b;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/mrsool/maps/navigation/NavInfoReceivingService$b;-><init>(Lcom/mrsool/maps/navigation/NavInfoReceivingService;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mrsool/maps/navigation/NavInfoReceivingService;->b:Landroid/os/Messenger;

    .line 36
    .line 37
    return-void
.end method
