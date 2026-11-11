.class public final synthetic Lcom/google/android/libraries/navigation/internal/wu/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wu/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wv/j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wu/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/lx/aj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wv/j;-><init>(Lcom/google/android/libraries/navigation/internal/lx/aj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
