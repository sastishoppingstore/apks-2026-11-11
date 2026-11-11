.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/fi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/gg;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/fj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fi;->a:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fi;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/gi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gi;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fi;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fi;->a:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gi;->l()Lcom/google/android/libraries/navigation/internal/aal/gh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/fj;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 16
    .line 17
    sget v2, Lcom/google/android/gms/maps/an;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/gh;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
