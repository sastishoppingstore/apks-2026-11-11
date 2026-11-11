.class final Lcom/google/android/libraries/navigation/internal/st/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/st/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/st/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/st/a;->a:Lcom/google/android/libraries/navigation/internal/st/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/st/a;->a:Lcom/google/android/libraries/navigation/internal/st/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/st/b;->a:Lcom/google/android/libraries/navigation/internal/nm/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/st/b;->b(Lcom/google/android/libraries/navigation/internal/fz/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nm/f;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
