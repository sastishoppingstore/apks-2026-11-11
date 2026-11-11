.class public final synthetic Lcom/google/android/libraries/navigation/internal/cr/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/cr/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/cr/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cr/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->a:Lcom/google/android/libraries/navigation/internal/cr/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->c:Lcom/google/android/libraries/navigation/internal/cr/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->c:Lcom/google/android/libraries/navigation/internal/cr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ce;->c:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/b;->a:Lcom/google/android/libraries/navigation/internal/cr/g;

    .line 18
    .line 19
    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/cr/g;->d(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/ce;Z)Lcom/google/android/libraries/navigation/internal/cr/bb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
