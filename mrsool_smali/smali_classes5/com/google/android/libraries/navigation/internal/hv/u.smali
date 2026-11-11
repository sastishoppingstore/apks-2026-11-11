.class public final Lcom/google/android/libraries/navigation/internal/hv/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gb/k;

.field public final b:Lcom/google/android/libraries/navigation/internal/gb/k;

.field public final c:Lcom/google/android/libraries/navigation/internal/mv/f;

.field public final d:Lcom/google/android/libraries/navigation/internal/mv/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mv/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mv/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/u;->c:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mv/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mv/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/u;->d:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gb/h;->m:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/u;->a:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/q;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gb/h;->n:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/hv/q;-><init>(Lcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/u;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 37
    .line 38
    return-void
.end method
