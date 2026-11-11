.class public final Lcom/google/android/libraries/navigation/internal/te/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/app/Service;

.field private final c:Lcom/google/android/libraries/navigation/internal/rx/c;

.field private final d:Lcom/google/android/libraries/navigation/internal/rx/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.te.g"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/te/g;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/rx/c;Lcom/google/android/libraries/navigation/internal/rx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/te/g;->b:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/te/g;->c:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/te/g;->d:Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->c:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rx/c;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/rx/c;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->b:Landroid/app/Service;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/rx/c;->e(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->d:Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rx/a;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/app/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->d:Lcom/google/android/libraries/navigation/internal/rx/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/rx/a;->a:Landroid/app/Notification;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/te/g;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/te/g;->c:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/g;->b:Landroid/app/Service;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rx/c;->c(Landroid/app/Service;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/te/g;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/te/g;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 24
    .line 25
    const-string v2, "Call failed potentially due to Android\'s foreground services restriction"

    .line 26
    .line 27
    const/16 v3, 0x6de

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/te/g;->c:Lcom/google/android/libraries/navigation/internal/rx/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rx/c;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
