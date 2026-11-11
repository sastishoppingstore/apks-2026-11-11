.class public final Lcom/google/android/libraries/navigation/internal/rx/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ep/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/en/p;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lcom/google/android/libraries/navigation/internal/ew/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/en/p;->h(I)Lcom/google/android/libraries/navigation/internal/en/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "OtherChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/n;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/ev/a;->T:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/n;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/en/n;->a()Lcom/google/android/libraries/navigation/internal/en/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rx/f;->b:Lcom/google/android/libraries/navigation/internal/en/p;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/ew/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->d:Lcom/google/android/libraries/navigation/internal/ew/a;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/libraries/navigation/internal/rx/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/rx/e;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/os/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->d:Lcom/google/android/libraries/navigation/internal/ew/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/en/u;->a()Lcom/google/android/libraries/navigation/internal/en/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/en/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/en/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/libraries/navigation/internal/en/p;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->c:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v5, v4, v0}, Lcom/google/android/libraries/navigation/internal/eo/a;->a(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/en/p;Landroid/app/NotificationManager;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/en/k;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/eo/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rx/f;->c:Landroid/app/Application;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rx/f;->b:Lcom/google/android/libraries/navigation/internal/en/p;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/eo/a;->a(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/en/p;Landroid/app/NotificationManager;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
