.class public final synthetic Lcom/google/android/libraries/navigation/internal/hu/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hu/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hu/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/p;->a:Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/hu/v;->k:I

    .line 2
    .line 3
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln7/a;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
