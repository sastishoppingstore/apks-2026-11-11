.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Ljava/util/Map;

.field public final synthetic b:Lcom/clevertap/android/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/b;->b:Lcom/clevertap/android/sdk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/b;->F1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/b;->b:Lcom/clevertap/android/sdk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/b;->F1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/f;->e(Lcom/clevertap/android/sdk/f;Ljava/util/Map;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
