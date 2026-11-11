.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/aa;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReroutingRequestedByOffRoute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aa;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lef/c;->a()Lef/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lef/c$a;->f(I)Lef/c$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lef/c$a;->a()Lef/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/ae;->b(Lef/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
