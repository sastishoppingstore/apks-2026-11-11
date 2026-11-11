.class public final synthetic Ly8/u3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 7

    .line 1
    const-string v5, "storeEventsForSessionInBackgroundQueue(Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/amplitude/android/sessionreplay/a;

    .line 6
    .line 7
    const-string v4, "storeEventsForSessionInBackgroundQueue"

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/amplitude/android/sessionreplay/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amplitude/android/sessionreplay/a;->storeEventsForSessionInBackgroundQueue(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p1
.end method
