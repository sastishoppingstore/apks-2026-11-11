.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/i;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bd;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/kv/j;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/wz/be;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bd;->a:[I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kv/f;->a([I)Lcom/google/android/libraries/navigation/internal/kv/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object p1
.end method
