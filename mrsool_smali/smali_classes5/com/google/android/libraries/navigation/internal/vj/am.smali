.class public final Lcom/google/android/libraries/navigation/internal/vj/am;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/sc/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ii/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/sc/e;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/ii/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sc/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/sc/h;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/sc/e;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vj/am;->a:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 18
    .line 19
    return-void
.end method
