.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/af;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sn/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/sn/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/u;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/u;->b:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/u;->b:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sn/ae;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/u;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sl/af;->C:Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/ad;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
