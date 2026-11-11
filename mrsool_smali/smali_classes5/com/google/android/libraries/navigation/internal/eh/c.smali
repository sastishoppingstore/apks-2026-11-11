.class public Lcom/google/android/libraries/navigation/internal/eh/c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/libraries/navigation/internal/eh/e;",
        "T:",
        "Lcom/google/android/libraries/navigation/internal/eh/c<",
        "TS;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/android/libraries/navigation/internal/sy/s;

.field public c:Lcom/google/android/libraries/navigation/internal/tu/k;

.field public d:Lcom/google/android/libraries/navigation/internal/eh/g;

.field protected final e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public f:Lcom/google/android/libraries/navigation/internal/eh/d;

.field public g:Lcom/google/android/libraries/navigation/internal/rt/h;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/eh/d;->a:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/c;->f:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 22
    .line 23
    return-void
.end method
