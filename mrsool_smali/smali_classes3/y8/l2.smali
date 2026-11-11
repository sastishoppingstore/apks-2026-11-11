.class public final Ly8/l2;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/l2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getUiChangeCallback$p(Lcom/amplitude/android/sessionreplay/a;)Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly8/l2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$captureSnapshot(Lcom/amplitude/android/sessionreplay/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object v0
.end method
