.class final Li9/f$c;
.super Lkotlin/jvm/internal/v;
.source "SessionReplayPlugin.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->b(Lq9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Li9/f;

.field final synthetic G1:La9/a;

.field final synthetic b:Lq9/a;


# direct methods
.method constructor <init>(Lq9/a;Li9/f;La9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/f$c;->b:Lq9/a;

    .line 2
    .line 3
    iput-object p2, p0, Li9/f$c;->F1:Li9/f;

    .line 4
    .line 5
    iput-object p3, p0, Li9/f$c;->G1:La9/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li9/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Li9/f$c;->b:Lq9/a;

    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionReplayPlugin Amplitude.isBuilt deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9/f$c;->b:Lq9/a;

    invoke-virtual {v1}, Lq9/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9/f$c;->b:Lq9/a;

    check-cast v1, La9/a;

    invoke-virtual {v1}, La9/a;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Li9/f$c;->F1:Li9/f;

    invoke-static {p1}, Li9/f;->l(Li9/f;)Lcom/amplitude/android/sessionreplay/SessionReplay;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "sessionReplay"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Li9/f$c;->G1:La9/a;

    invoke-virtual {v0}, La9/a;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-object v1, p0, Li9/f$c;->G1:La9/a;

    invoke-virtual {v1}, Lq9/a;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown-device-id"

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/android/sessionreplay/a;->setSessionAndDeviceId(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
