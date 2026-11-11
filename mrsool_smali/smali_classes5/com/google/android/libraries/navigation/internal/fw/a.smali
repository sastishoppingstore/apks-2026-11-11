.class public final synthetic Lcom/google/android/libraries/navigation/internal/fw/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/fw/b;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/acn/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/fw/b;Lcom/google/android/libraries/navigation/internal/acn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/a;->a:Lcom/google/android/libraries/navigation/internal/fw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fw/a;->b:Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/a;->a:Lcom/google/android/libraries/navigation/internal/fw/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/fw/b;->a:Lke/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/a;->b:Lcom/google/android/libraries/navigation/internal/acn/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lke/j;->g([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
