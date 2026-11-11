.class public final synthetic Lcom/google/android/libraries/navigation/environment/am;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/ao;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nr/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/ao;Lcom/google/android/libraries/navigation/internal/nr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/am;->a:Lcom/google/android/libraries/navigation/environment/ao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/am;->b:Lcom/google/android/libraries/navigation/internal/nr/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/am;->a:Lcom/google/android/libraries/navigation/environment/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/am;->b:Lcom/google/android/libraries/navigation/internal/nr/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nr/c;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
