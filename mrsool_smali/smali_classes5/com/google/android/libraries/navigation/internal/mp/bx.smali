.class public final Lcom/google/android/libraries/navigation/internal/mp/bx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/bx;


# instance fields
.field final b:[Lcom/google/android/libraries/navigation/internal/mp/bw;

.field final c:[Lcom/google/android/libraries/navigation/internal/mp/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mp/bw;->a:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/bx;-><init>([Lcom/google/android/libraries/navigation/internal/mp/bw;[Lcom/google/android/libraries/navigation/internal/mp/bw;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/bx;->a:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/mp/bw;[Lcom/google/android/libraries/navigation/internal/mp/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bx;->b:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bx;->c:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 8
    .line 9
    return-void
.end method
