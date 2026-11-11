.class final Lcom/google/android/libraries/navigation/internal/wi/dq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/dt;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/dt;Lcom/google/android/libraries/navigation/internal/wi/dy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dq;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dq;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTermsResponse(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dq;->a:Lcom/google/android/libraries/navigation/internal/wi/dt;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dq;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dt;->b(Lcom/google/android/libraries/navigation/internal/wi/dy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dq;->b:Lcom/google/android/libraries/navigation/internal/wi/dy;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dy;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
