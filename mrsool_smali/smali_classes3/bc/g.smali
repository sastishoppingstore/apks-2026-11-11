.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Landroid/os/Bundle;

.field public final synthetic b:Lcom/clevertap/android/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/g;->b:Lcom/clevertap/android/sdk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/g;->F1:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/g;->b:Lcom/clevertap/android/sdk/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/g;->F1:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/f;->f(Lcom/clevertap/android/sdk/f;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
