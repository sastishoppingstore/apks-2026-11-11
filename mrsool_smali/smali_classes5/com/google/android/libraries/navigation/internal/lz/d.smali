.class public final Lcom/google/android/libraries/navigation/internal/lz/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/la/j;

.field public static final b:Lcom/google/android/libraries/navigation/internal/la/j;

.field public static final c:Lcom/google/android/libraries/navigation/internal/la/a;

.field static final d:Lcom/google/android/libraries/navigation/internal/la/a;

.field public static final e:Lcom/google/android/libraries/navigation/internal/la/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lz/d;->a:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/lz/d;->b:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lz/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/lz/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/lz/d;->c:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lz/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/lz/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/libraries/navigation/internal/lz/d;->d:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 30
    .line 31
    const-string v3, "profile"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/la/aa;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 37
    .line 38
    const-string v3, "email"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/la/aa;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/k;

    .line 44
    .line 45
    const-string v3, "SignIn.API"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/la/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/la/a;Lcom/google/android/libraries/navigation/internal/la/j;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/android/libraries/navigation/internal/lz/d;->e:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 51
    .line 52
    return-void
.end method
