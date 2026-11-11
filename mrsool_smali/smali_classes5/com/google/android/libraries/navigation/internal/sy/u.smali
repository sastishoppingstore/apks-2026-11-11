.class public abstract Lcom/google/android/libraries/navigation/internal/sy/u;
.super Lcom/google/android/libraries/navigation/internal/sy/a;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sy/u;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract f()Lcom/google/android/libraries/navigation/internal/sy/t;
.end method
