.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sa/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/d;->a:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/rz/l;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/d;->a:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 4
    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/sa/b;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/sa/c;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
