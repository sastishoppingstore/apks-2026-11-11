.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/z;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rz/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/rz/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sb/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/z;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/sb/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/z;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
