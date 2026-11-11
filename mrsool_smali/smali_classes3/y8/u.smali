.class public final synthetic Ly8/u;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 7

    .line 1
    const-string v5, "onConfigChangedHandler(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/amplitude/android/sessionreplay/a;

    .line 6
    .line 7
    const-string v4, "onConfigChangedHandler"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 2
    .line 3
    check-cast p2, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/amplitude/android/sessionreplay/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/amplitude/android/sessionreplay/a;->access$onConfigChangedHandler(Lcom/amplitude/android/sessionreplay/a;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p1
.end method
