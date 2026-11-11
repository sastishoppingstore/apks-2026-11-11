.class public final Ly8/a7;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Ly8/d9;

.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Ly8/d9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a7;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/a7;->F1:Ly8/d9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Created meta event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/a7;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amplitude/android/sessionreplay/a;->access$getGson$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ly8/a7;->F1:Ly8/d9;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
