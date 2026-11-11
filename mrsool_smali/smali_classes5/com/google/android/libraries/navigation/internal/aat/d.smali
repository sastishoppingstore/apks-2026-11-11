.class public final synthetic Lcom/google/android/libraries/navigation/internal/aat/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/gg;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aat/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aat/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/d;->a:Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aat/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/gi;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aat/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "requestedPanoId"

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aat/d;->a:Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aau/i;->a()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gi;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "%s: %s"

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gi;->l()Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gh;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aat/e;->p:Ljava/lang/String;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
