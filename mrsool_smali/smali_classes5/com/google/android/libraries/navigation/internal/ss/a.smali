.class public final Lcom/google/android/libraries/navigation/internal/ss/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private c:Landroid/app/PendingIntent;

.field private d:Lcom/google/android/libraries/navigation/internal/lr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/gd/b;->a()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->d:Lcom/google/android/libraries/navigation/internal/lr/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->d:Lcom/google/android/libraries/navigation/internal/lr/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/a;->c:Landroid/app/PendingIntent;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ls/m;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ls/m;-><init>(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 27
    .line 28
    const/16 v0, 0x962

    .line 29
    .line 30
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/lb/bj;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/la/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/o;->h(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 39
    .line 40
    .line 41
    return-void
.end method
