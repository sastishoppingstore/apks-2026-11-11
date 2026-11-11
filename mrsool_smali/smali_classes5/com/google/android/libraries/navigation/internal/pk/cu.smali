.class public final Lcom/google/android/libraries/navigation/internal/pk/cu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/pn/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/cv;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/cv;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cu;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
