.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/y;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/y;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
