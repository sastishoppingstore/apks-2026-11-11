.class public final synthetic Lcom/google/android/libraries/geo/navcore/service/base/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/service/base/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/b;->a:Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/b;->a:Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/navcore/service/base/c;->c(Lcom/google/android/libraries/geo/navcore/service/base/g;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
