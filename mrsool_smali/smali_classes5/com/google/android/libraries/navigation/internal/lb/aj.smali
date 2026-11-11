.class public final Lcom/google/android/libraries/navigation/internal/lb/aj;
.super Lcom/google/android/libraries/navigation/internal/lb/x;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/la/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/la/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/aj;->a:Lcom/google/android/libraries/navigation/internal/la/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/aj;->a:Lcom/google/android/libraries/navigation/internal/la/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/la/o;->h:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
