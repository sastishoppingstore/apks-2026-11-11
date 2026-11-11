.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/br/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/br/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/ab;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->m:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/ab;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
