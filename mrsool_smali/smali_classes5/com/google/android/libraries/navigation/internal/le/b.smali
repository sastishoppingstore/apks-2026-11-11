.class abstract Lcom/google/android/libraries/navigation/internal/le/b;
.super Lcom/google/android/libraries/navigation/internal/le/d;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/le/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/b;->c:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/le/d;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/le/b;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/le/b;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/libraries/navigation/internal/kz/a;)V
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected final bridge synthetic d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/le/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/b;->c:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/le/k;->C(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/le/b;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/b;->c:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/le/k;->C(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/b;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/le/b;->a:I

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/le/b;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
