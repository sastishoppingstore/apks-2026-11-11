.class public final synthetic Ljc/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Ljc/s$a;


# direct methods
.method public synthetic constructor <init>(Ljc/s$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/r;->b:Ljc/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/r;->F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/r;->b:Ljc/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/r;->F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljc/s;->a(Ljc/s$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
