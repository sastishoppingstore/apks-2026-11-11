.class final Lcom/google/android/libraries/navigation/internal/wi/dv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/ec;

.field final synthetic b:Lcom/google/android/libraries/navigation/Navigator;

.field final synthetic c:Lcom/google/android/libraries/navigation/environment/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ec;Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->a:Lcom/google/android/libraries/navigation/internal/wi/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->a:Lcom/google/android/libraries/navigation/internal/wi/ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/dv;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/ec;->a(Lcom/google/android/libraries/navigation/Navigator;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
