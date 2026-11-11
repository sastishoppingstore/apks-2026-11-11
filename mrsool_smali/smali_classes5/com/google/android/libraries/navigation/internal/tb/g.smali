.class public final Lcom/google/android/libraries/navigation/internal/tb/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ii/m;

.field private final b:Lcom/google/android/libraries/navigation/internal/rx/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/rx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tb/g;->a:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tb/g;->b:Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/tb/i;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/tb/i;->e(Ljava/lang/CharSequence;Landroid/content/ComponentName;)Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/g;->b:Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rx/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rx/a;->b:Landroid/content/Intent;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/tb/i;->e(Ljava/lang/CharSequence;Landroid/content/ComponentName;)Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/g;->a:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 36
    .line 37
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->Q:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/tb/i;->e(Ljava/lang/CharSequence;Landroid/content/ComponentName;)Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
