.class public final Lcom/google/android/libraries/navigation/internal/aev/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aev/d;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aev/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aev/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/d;->a:Lcom/google/android/libraries/navigation/internal/aev/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aev/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aev/f;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aev/d;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/d;->a:Lcom/google/android/libraries/navigation/internal/aev/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/d;->c()Lcom/google/android/libraries/navigation/internal/aev/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aev/d;->c()Lcom/google/android/libraries/navigation/internal/aev/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aev/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aev/d;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aev/e;

    .line 8
    .line 9
    return-object v0
.end method
