.class public final Lcom/google/android/libraries/navigation/internal/so/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcom/google/android/libraries/navigation/internal/by/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/navigation/internal/cb/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/io/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/io/h;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "storage"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/so/b;->d:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/so/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cb/b;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/cb/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/so/b;->c:Lcom/google/android/libraries/navigation/internal/cb/b;

    .line 19
    .line 20
    return-void
.end method
