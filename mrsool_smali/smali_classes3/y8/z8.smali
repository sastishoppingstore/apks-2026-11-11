.class public final synthetic Ly8/z8;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 7

    .line 1
    const-string v5, "eventToJson(Lcom/amplitude/sessionreplay/transform/rrweb/RREvent;)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/amplitude/android/sessionreplay/a;

    .line 6
    .line 7
    const-string v4, "eventToJson"

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
    check-cast p1, Ly8/o7;

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
    invoke-static {v0, p1}, Lcom/amplitude/android/sessionreplay/a;->access$eventToJson(Lcom/amplitude/android/sessionreplay/a;Ly8/o7;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
