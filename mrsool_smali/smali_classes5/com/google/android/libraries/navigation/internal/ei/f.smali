.class public final Lcom/google/android/libraries/navigation/internal/ei/f;
.super Lcom/google/android/libraries/navigation/internal/ei/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ei/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ei/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ei/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ei/f;->a:Lcom/google/android/libraries/navigation/internal/ei/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/ei/d$a;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ei/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/f;->a:Lcom/google/android/libraries/navigation/internal/ei/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ei/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/mp/at;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ei/d;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ei/d;-><init>(Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/ei/d$a;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
