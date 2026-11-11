.class public final Lcom/google/android/libraries/navigation/internal/ik/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ik/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ik/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ik/c;

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/n;->f:I

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ik/c;->a()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ik/b;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ik/b;->b:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    move-object v6, v0

    .line 34
    const-string v0, "11.135.0000"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ik/f;->g(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ik/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "5.5.0"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ik/f;->g(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ik/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ik/b;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ik/a;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ik/a;->a:Lcom/google/android/libraries/navigation/internal/il/b;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ik/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ik/a;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ik/a;->a:Lcom/google/android/libraries/navigation/internal/il/b;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ik/b;-><init>(ILcom/google/android/libraries/navigation/internal/yg/ao;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/il/b;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method
