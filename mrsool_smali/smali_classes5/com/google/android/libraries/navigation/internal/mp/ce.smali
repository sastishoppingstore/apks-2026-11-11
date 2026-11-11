.class final Lcom/google/android/libraries/navigation/internal/mp/ce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/mp/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/ce;->a:Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 7
    .line 8
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/mp/cd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/ce;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.apps"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ce;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mp/cd;
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/yg/bq;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln7/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/android/libraries/navigation/internal/mp/ce;->a:Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 11
    .line 12
    return-object p0
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/mp/cf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln7/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static d()Lcom/google/android/libraries/navigation/internal/mp/cd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/ce;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ViewHierarchyFactory.create"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ce;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
