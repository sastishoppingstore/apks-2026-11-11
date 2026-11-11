.class public final Lcom/google/android/libraries/navigation/internal/gq/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gq/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gq/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gn/aa;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ek;->e:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->bT:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->s:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->Y:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->O:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->G:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->dM:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->bf:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->k:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
