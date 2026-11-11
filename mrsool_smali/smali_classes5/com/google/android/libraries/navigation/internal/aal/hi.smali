.class public final Lcom/google/android/libraries/navigation/internal/aal/hi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/gc;


# static fields
.field public static final a:Ljava/lang/String; = "hi"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "drd"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-string p1, "uiThreadChecker"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hi;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->h:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->h:Z

    .line 53
    .line 54
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->f:Lcom/google/android/libraries/navigation/internal/aal/bo;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/bo;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ha;->E()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 68
    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/hb;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/ha;->f:Lcom/google/android/libraries/navigation/internal/aal/bo;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/bo;->a:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final e(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/hh;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/hh;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hi;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hi;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
