.class public final Lcom/google/android/libraries/navigation/internal/rt/j;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/rt/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/rt/j;-><init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/acu/bl$a;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rt/j;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/acu/bl$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rt/j;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rt/j;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/rt/j;->c:Z

    .line 13
    .line 14
    return-void
.end method
