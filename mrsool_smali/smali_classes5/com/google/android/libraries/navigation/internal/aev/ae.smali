.class public final Lcom/google/android/libraries/navigation/internal/aev/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aev/ae;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aev/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aev/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aev/ae;->a:Lcom/google/android/libraries/navigation/internal/aev/ae;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aev/ag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aev/ag;-><init>()V

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
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aev/ae;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ae;->a:Lcom/google/android/libraries/navigation/internal/aev/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/ae;->b()Lcom/google/android/libraries/navigation/internal/aev/af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/af;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/ae;->a:Lcom/google/android/libraries/navigation/internal/aev/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/ae;->b()Lcom/google/android/libraries/navigation/internal/aev/af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/af;->c()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aev/ae;->b()Lcom/google/android/libraries/navigation/internal/aev/af;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/aev/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aev/ae;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aev/af;

    .line 8
    .line 9
    return-object v0
.end method
