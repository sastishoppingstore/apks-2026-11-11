.class public final synthetic Lcom/google/android/libraries/navigation/internal/pi/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nw/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pi/h;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/h;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pi/c;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pi/c;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/px/cm;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/cm;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
