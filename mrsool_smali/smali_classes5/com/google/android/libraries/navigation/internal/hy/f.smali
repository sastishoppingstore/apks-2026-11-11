.class public final synthetic Lcom/google/android/libraries/navigation/internal/hy/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hy/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hy/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testdata"

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    const-string v2, "cache"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
