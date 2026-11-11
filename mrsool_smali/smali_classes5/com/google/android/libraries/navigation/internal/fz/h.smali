.class public Lcom/google/android/libraries/navigation/internal/fz/h;
.super Landroid/accounts/Account;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/fz/e;

.field public static final d:Lcom/google/android/libraries/navigation/internal/fz/f;

.field public static final e:Lcom/google/android/libraries/navigation/internal/fz/g;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/fz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->c:Lcom/google/android/libraries/navigation/internal/fz/e;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/f;->a:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/g;->a:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fz/h;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/accounts/Account;)Lcom/google/android/libraries/navigation/internal/fz/h;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/fz/e;->a(Landroid/accounts/Account;)Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/d;->a:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/f;->a:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fz/m;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/fz/m;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fz/l;

    .line 55
    .line 56
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/fz/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/g;->a:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 73
    .line 74
    :goto_1
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-object p0

    .line 78
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/fz/f;->a:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fz/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
