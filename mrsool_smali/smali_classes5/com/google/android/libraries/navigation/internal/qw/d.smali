.class public final synthetic Lcom/google/android/libraries/navigation/internal/qw/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qw/c;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qw/f;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qw/f;Lcom/google/android/libraries/navigation/internal/oh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qw/d;->a:Lcom/google/android/libraries/navigation/internal/qw/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qw/d;->b:Lcom/google/android/libraries/navigation/internal/oh/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/qx/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/d;->a:Lcom/google/android/libraries/navigation/internal/qw/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qw/f;->a:Lcom/google/android/libraries/navigation/internal/qu/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qw/d;->b:Lcom/google/android/libraries/navigation/internal/oh/f;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qw/h;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, p2, v0}, Lcom/google/android/libraries/navigation/internal/qw/h;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/oh/f;Lcom/google/android/libraries/navigation/internal/qx/b;Lcom/google/android/libraries/navigation/internal/qu/c;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
