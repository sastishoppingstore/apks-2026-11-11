.class public final synthetic Lcom/google/android/libraries/navigation/internal/gk/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw3/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aem/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/d;->a:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/il/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/il/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/d;->a:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->x:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
