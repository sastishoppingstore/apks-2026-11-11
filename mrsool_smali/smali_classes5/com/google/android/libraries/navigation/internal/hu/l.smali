.class public final synthetic Lcom/google/android/libraries/navigation/internal/hu/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/np/c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/hu/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/hu/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hu/l;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hu/l;->b:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/hu/v;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hu/l;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Running post-startup task "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " on "

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hu/l;->b:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->f(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
