.class public Lcom/clevertap/android/sdk/j;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/j$a;
    }
.end annotation


# static fields
.field private static e:I

.field static f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:Lxc/c;

.field private static j:Lxc/c;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxc/d;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljd/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/clevertap/android/sdk/n;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbc/m1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbc/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j$a;->G1:Lcom/clevertap/android/sdk/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/j$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/clevertap/android/sdk/j;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/j;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Ljd/e;->b:Ljd/e;

    .line 17
    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/j;->l:Ljd/e;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;Ljd/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 5
    sput-object p4, Lcom/clevertap/android/sdk/j;->l:Ljd/e;

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":async_deviceID"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CoreState is set"

    invoke-virtual {p1, p3, p4}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->n()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->o(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/k;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/n;

    move-result-object p3

    sget-object v0, Ljd/e;->b:Ljd/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/j;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;Ljd/e;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static B0(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/pushnotification/n;->P(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/j;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v3, "Instance is Analytics Only not running the Job"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v2, v3, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/n;->P(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-void
.end method

.method public static D0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private F()Lcom/clevertap/android/sdk/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private static I(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/t;->l(Landroid/content/Context;)Lcom/clevertap/android/sdk/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/t;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v6, "Account Region not specified in the AndroidManifest - using default region"

    .line 37
    .line 38
    invoke-static {v6}, Lcom/clevertap/android/sdk/s;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->K(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/j;->K(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 1

    .line 1
    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:7.5.0.0"

    .line 2
    .line 3
    sput-object v0, Lcom/clevertap/android/sdk/j;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/j;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/j;->W(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->I(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/j;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/j;->W(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static L(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/clevertap/android/sdk/j;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P()Lxc/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->i:Lxc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/i;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lcom/clevertap/android/sdk/pushnotification/i;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "wzrk_pn"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "nm"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    new-instance p0, Lcom/clevertap/android/sdk/pushnotification/i;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/i;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Lxc/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S()Lxc/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->j:Lxc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "wzrk_acct_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/j;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/j;->s0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/clevertap/android/sdk/j;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/j;->s0(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->W(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static W(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/j;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/j;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/j;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {v1}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lbc/c2;->G(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/clevertap/android/sdk/j;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n;->q()Lyc/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0, v0, p2}, Lyc/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ":async_deviceID"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "CleverTapAPI instance = "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static X()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/m;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic Z()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "instance"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/w;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0}, Lcom/clevertap/android/sdk/w;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private synthetic a0()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->q()Lyc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyc/g;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private synthetic b0()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lkd/a;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/o;Lcom/clevertap/android/sdk/pushnotification/n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->c0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c0()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->s()Lcom/clevertap/android/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/v;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->s()Lcom/clevertap/android/sdk/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/v;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->l0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->k0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->m0()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/clevertap/android/sdk/j;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p4}, Lbc/b0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p5}, Lbc/c0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p6}, Lbc/d0;->a(Landroid/app/NotificationChannel;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p7}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p7}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Notification channel "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " has been created"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->a0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lbc/z;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lbc/a0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Notification channel group "

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " has been created"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->Z()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f0(Lvc/f;Lcom/clevertap/android/sdk/x;Ldc/g;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvc/f;->d()Lvc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p3, p4, p5}, Lcom/clevertap/android/sdk/x;->j(Landroid/content/Context;Ldc/g;Ljava/lang/String;Ljava/lang/String;)Lvc/d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lvc/f;->g(Lvc/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Loc/e;->u()V

    .line 17
    .line 18
    .line 19
    iget-object p6, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 20
    .line 21
    invoke-virtual {p6}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6, p3}, Lbc/k;->c(Lyc/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lvc/f;->b()Lvc/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p5}, Lcom/clevertap/android/sdk/x;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lvc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lvc/f;->f(Lvc/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lbc/k;->c(Lyc/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/j;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic g0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/j;->O(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/j;->h0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/f;->L(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/j;Lvc/f;Lcom/clevertap/android/sdk/x;Ldc/g;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/clevertap/android/sdk/j;->f0(Lvc/f;Lcom/clevertap/android/sdk/x;Ldc/g;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->b0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "wzrk_from"

    .line 2
    .line 3
    const-string v1, "wzrk_acct_id"

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityCreated!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Ljd/r;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v2, v3

    .line 52
    :catchall_1
    :cond_2
    move-object v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "CTPushNotificationReceiver"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    nop

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", dropping duplicate."

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_3
    nop

    .line 121
    :cond_4
    :goto_2
    move v5, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/clevertap/android/sdk/j;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->a()Lcom/clevertap/android/sdk/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3, v2, v4}, Lcom/clevertap/android/sdk/b;->l(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Throwable - "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/j;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/j;->g0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->a()Lcom/clevertap/android/sdk/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static k0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/m;->K(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityResumed!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/m;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lcom/clevertap/android/sdk/m;->Q(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/m;->w()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/clevertap/android/sdk/m;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/clevertap/android/sdk/j;->l:Ljd/e;

    .line 56
    .line 57
    invoke-interface {p1}, Ljd/e;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/clevertap/android/sdk/m;->X(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/clevertap/android/sdk/j;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->a()Lcom/clevertap/android/sdk/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/b;->i(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Throwable - "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public static m(Ljava/lang/String;Lxc/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbc/h0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbc/h0;-><init>(Lcom/clevertap/android/sdk/j;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CleverTapAPI#initializeDeviceInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/j;->l:Ljd/e;

    .line 22
    .line 23
    invoke-interface {v0}, Ljd/e;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/clevertap/android/sdk/m;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->J()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbc/i0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbc/i0;-><init>(Lcom/clevertap/android/sdk/j;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "setStatesAsync"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbc/j0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lbc/j0;-><init>(Lcom/clevertap/android/sdk/j;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "saveConfigtoSharedPrefs"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbc/k0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lbc/k0;-><init>(Lcom/clevertap/android/sdk/j;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "recordDeviceIDErrors"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 4

    .line 1
    const-string v0, "Error creating shared Instance: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/j;->K(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/s;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "instance:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Lcom/clevertap/android/sdk/w;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Inflated Instance Config: "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/j;->W(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->J(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    return-object v1

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/s;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :catchall_2
    return-object v1
.end method

.method public static q(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->r(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->y(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/n;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/clevertap/android/sdk/pushnotification/e;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/clevertap/android/sdk/pushnotification/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/n;->R(Lcom/clevertap/android/sdk/pushnotification/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Failed to process createNotification()"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->L(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/j;->G()Lcom/clevertap/android/sdk/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lhd/e;->c()Lhd/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v11, "creatingNotificationChannel"

    .line 32
    .line 33
    new-instance v12, Lbc/e0;

    .line 34
    .line 35
    move-object v1, v12

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move/from16 v8, p6

    .line 46
    .line 47
    move-object v9, v10

    .line 48
    invoke-direct/range {v1 .. v9}, Lbc/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11, v12}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-direct {v10}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Failure creating Notification Channel"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/j;->L(Landroid/content/Context;)Lcom/clevertap/android/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/j;->G()Lcom/clevertap/android/sdk/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lhd/e;->c()Lhd/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "creatingNotificationChannelGroup"

    .line 32
    .line 33
    new-instance v3, Lbc/f0;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2, v0}, Lbc/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-direct {v0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Failure creating Notification Channel Group"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/j;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/clevertap/android/sdk/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static y(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/j;
    .locals 1

    .line 1
    const-string v0, "wzrk_acct_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/j;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y0(Ljava/lang/String;)Lxc/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc/d;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->d()Lbc/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbc/m;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbc/u0;->e()Lwc/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbc/u0;->e()Lwc/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lwc/f;->l()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwc/i;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "CTMessage Dao - "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lwc/i;->v()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwc/i;->v()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Notification Inbox not initialized"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public A0(Lcom/clevertap/android/sdk/pushnotification/g;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/n;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "rendering push on caller thread with id = "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/pushnotification/n;->R(Lcom/clevertap/android/sdk/pushnotification/g;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "notificationId"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "notificationId"

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v2, -0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/n;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Failed to process renderPushNotification()"

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C0(Lcom/clevertap/android/sdk/pushnotification/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbc/k;->y(Lcom/clevertap/android/sdk/pushnotification/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public E0(Lbc/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbc/k;->x(Lbc/k1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F0(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->p()Lcom/clevertap/android/sdk/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/g;->a(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()Lcom/clevertap/android/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->d()Lbc/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbc/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbc/u0;->e()Lwc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbc/u0;->e()Lwc/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lwc/f;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Notification Inbox not initialized"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public O(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->d()Lbc/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbc/m;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbc/u0;->e()Lwc/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbc/u0;->e()Lwc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lwc/f;->k(Ljava/lang/String;)Lwc/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwc/i;->v()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Notification Inbox not initialized"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhd/e;->c()Lhd/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbc/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lbc/l0;-><init>(Lcom/clevertap/android/sdk/j;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "handleMessageDidShow"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p3, p4}, Lcom/clevertap/android/sdk/f;->L(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "clicked inbox notification."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->d:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc/n1;

    .line 33
    .line 34
    invoke-interface {p1, p3, p2, p6}, Lbc/n1;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "clicked button of an inbox notification."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/clevertap/android/sdk/s;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/j;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbc/m1;

    .line 67
    .line 68
    invoke-interface {p1, p5}, Lbc/m1;->a(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public h0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbc/u0;->e()Lwc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbc/u0;->e()Lwc/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lwc/f;->o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/f;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->m0(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->q()Lyc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lyc/g;->x(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->n()Ljc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljc/o;->P(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->H(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/j;->a:Lcom/clevertap/android/sdk/pushnotification/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/n;->A(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/f;->N(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/f;->O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/f;->P(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v9, ":async_deviceID"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->t()Lvc/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->i()Ldc/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lcom/clevertap/android/sdk/x;->f()Lcom/clevertap/android/sdk/x;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->k()Loc/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->o()Lcom/clevertap/android/sdk/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/q;->x(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lhd/e;->a()Lhd/p;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lbc/g0;

    .line 90
    .line 91
    move-object v0, v11

    .line 92
    move-object v1, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, v8

    .line 95
    invoke-direct/range {v0 .. v7}, Lbc/g0;-><init>(Lcom/clevertap/android/sdk/j;Lvc/f;Lcom/clevertap/android/sdk/x;Ldc/g;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "initStores"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v11}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbc/u0;->i()Lcom/clevertap/android/sdk/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Initializing InAppFC after Device ID Created = "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lcom/clevertap/android/sdk/p;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->t()Lvc/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->m()Ljc/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->l()Lhd/e;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lcom/clevertap/android/sdk/j;->l:Ljd/e;

    .line 189
    .line 190
    move-object v0, v11

    .line 191
    move-object v3, p1

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/p;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lvc/f;Ljc/c;Lhd/e;Ljd/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lbc/u0;->t(Lcom/clevertap/android/sdk/p;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbc/u0;->d()Lic/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Lic/a;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "Initializing Feature Flags after Device ID Created = "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lic/a;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->g()Lbc/u0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lbc/u0;->f()Lcd/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Lcd/b;->j()Lcd/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcd/e;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "Initializing Product Config after Device ID Created = "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lcd/b;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/j;->F()Lcom/clevertap/android/sdk/s;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lbc/k;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->e()Lbc/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lbc/k;->r(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public v0(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->r()Lcom/clevertap/android/sdk/pushnotification/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/n;->A(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->j()Lcom/clevertap/android/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/o;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/f;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/f;->R(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->b:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n;->b()Lcom/clevertap/android/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/f;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
