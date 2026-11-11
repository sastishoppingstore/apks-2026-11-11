.class final Lcom/google/android/libraries/navigation/internal/aaq/g;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aaq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contextManager"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/g;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 18
    .line 19
    const-string p1, "classLoader"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/g;->b:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/g;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/g;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->j()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
