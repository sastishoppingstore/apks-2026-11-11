.class public final Lcom/google/android/libraries/navigation/internal/la/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/la/n;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lcom/google/android/libraries/navigation/internal/lb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/la/m;->a()Lcom/google/android/libraries/navigation/internal/la/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/la/n;->a:Lcom/google/android/libraries/navigation/internal/la/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/n;->c:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/la/n;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
