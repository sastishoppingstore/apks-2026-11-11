.class public Lcom/google/android/libraries/navigation/internal/aj/a;
.super Lcom/google/android/libraries/navigation/internal/mz/x;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mz/x;",
        "Lcom/google/android/libraries/navigation/internal/aj/c<",
        "Lcom/google/android/libraries/navigation/internal/mz/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/x;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aj/a;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aj/a;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aj/e;->c(Lcom/google/android/libraries/navigation/internal/aj/c;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aj/e;->c(Lcom/google/android/libraries/navigation/internal/aj/c;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aj/e;->c(Lcom/google/android/libraries/navigation/internal/aj/c;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aj/a;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aj/a;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
