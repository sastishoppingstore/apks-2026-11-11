.class public final synthetic Lcom/google/android/libraries/navigation/internal/cr/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/cr/af;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/x;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/x;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cr/ae;->b:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/af;->a(Lcom/google/android/libraries/navigation/internal/cr/ae;Z)Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
