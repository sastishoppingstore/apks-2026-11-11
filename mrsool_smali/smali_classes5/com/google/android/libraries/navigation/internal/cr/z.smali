.class public final synthetic Lcom/google/android/libraries/navigation/internal/cr/z;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/z;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/z;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/ad;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
