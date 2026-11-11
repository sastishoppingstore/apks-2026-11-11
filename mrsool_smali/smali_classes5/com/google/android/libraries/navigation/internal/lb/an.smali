.class public final synthetic Lcom/google/android/libraries/navigation/internal/lb/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/lb/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/an;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/an;->b:Lcom/google/android/libraries/navigation/internal/lb/ap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/an;->b:Lcom/google/android/libraries/navigation/internal/lb/ap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/an;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/aq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ap;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
