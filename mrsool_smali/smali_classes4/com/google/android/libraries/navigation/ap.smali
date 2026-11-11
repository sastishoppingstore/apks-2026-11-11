.class final Lcom/google/android/libraries/navigation/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ov/n;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/ap;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/libraries/navigation/internal/ov/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/ap;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fb;->i(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
