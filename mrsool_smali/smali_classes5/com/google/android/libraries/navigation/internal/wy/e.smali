.class public final synthetic Lcom/google/android/libraries/navigation/internal/wy/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wy/g;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ado/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wy/g;Lcom/google/android/libraries/navigation/internal/ado/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wy/e;->a:Lcom/google/android/libraries/navigation/internal/wy/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wy/e;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wy/e;->a:Lcom/google/android/libraries/navigation/internal/wy/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wy/g;->a:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wy/e;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
