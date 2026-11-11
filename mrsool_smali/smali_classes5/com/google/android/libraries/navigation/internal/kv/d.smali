.class public Lcom/google/android/libraries/navigation/internal/kv/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/google/android/libraries/navigation/internal/kv/l;

.field protected final d:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field protected e:Ljava/util/EnumSet;

.field public f:Lcom/google/android/libraries/navigation/internal/kv/n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kv/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->e:Ljava/util/EnumSet;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->e:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/le/ba;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kv/l;)Lcom/google/android/libraries/navigation/internal/kv/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->c:Lcom/google/android/libraries/navigation/internal/kv/l;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/EnumSet;)Lcom/google/android/libraries/navigation/internal/kv/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/d;->e:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kv/e;->b(Ljava/util/EnumSet;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
