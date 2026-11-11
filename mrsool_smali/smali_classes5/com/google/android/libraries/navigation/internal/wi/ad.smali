.class final Lcom/google/android/libraries/navigation/internal/wi/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ad;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ad;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 7
    .line 8
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/wi/ae;->e:Landroid/os/Messenger;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ad;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/ae;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
