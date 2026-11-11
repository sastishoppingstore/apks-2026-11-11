.class public final synthetic Lcom/google/android/libraries/navigation/internal/pk/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/po/f;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ds;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/po/e;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/pk/ef;->h:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ds;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/po/e;->b:Lcom/google/android/libraries/navigation/internal/po/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/po/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/po/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/po/d;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/po/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/po/e;->b:Lcom/google/android/libraries/navigation/internal/po/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/ef;->d(Lcom/google/android/libraries/navigation/internal/po/d;Lcom/google/android/libraries/navigation/internal/po/d;)Lcom/google/android/libraries/navigation/internal/po/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
