.class public final Lcom/google/android/libraries/navigation/internal/tc/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tf/f;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/ap;


# instance fields
.field public final b:Landroid/app/Service;

.field public final c:Lcom/google/android/libraries/navigation/internal/tc/g;

.field public final d:Lcom/google/android/libraries/navigation/internal/tf/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/tc/l;

.field public final f:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final g:Lcom/google/android/libraries/navigation/internal/go/d;

.field public h:Lcom/google/android/libraries/navigation/internal/tc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tc/e;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/tf/a;Lcom/google/android/libraries/navigation/internal/tc/g;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->b:Landroid/app/Service;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->c:Lcom/google/android/libraries/navigation/internal/tc/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->d:Lcom/google/android/libraries/navigation/internal/tf/a;

    .line 12
    .line 13
    instance-of p1, p4, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 16
    .line 17
    .line 18
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 19
    .line 20
    const-string p1, "GuidedNavNotificationContent updater"

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->o(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->g:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/tc/l;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/tc/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->e:Lcom/google/android/libraries/navigation/internal/tc/l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tc/d;->b:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/te/g;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/tc/d;->a(ZJZLandroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
