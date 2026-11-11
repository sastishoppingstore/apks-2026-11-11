.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ah;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/bt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ah;Lcom/google/android/libraries/navigation/internal/bt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/o;->a:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/o;->b:Lcom/google/android/libraries/navigation/internal/bt/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->aj:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/o;->a:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/o;->b:Lcom/google/android/libraries/navigation/internal/bt/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/bp/ah;->b(Lcom/google/android/libraries/navigation/internal/bt/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
