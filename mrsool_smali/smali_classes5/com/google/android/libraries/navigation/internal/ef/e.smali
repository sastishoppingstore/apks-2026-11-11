.class public final Lcom/google/android/libraries/navigation/internal/ef/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ef/b$a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ef/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ef/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ef/e;->a:Lcom/google/android/libraries/navigation/internal/ef/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ef/c;ZLcom/google/android/libraries/navigation/internal/ee/h;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/ef/b;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ef/e;->a:Lcom/google/android/libraries/navigation/internal/ef/d;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ef/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ei/c;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ef/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gq/j;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gq/j;->b()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ef/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/ef/b;-><init>(Lcom/google/android/libraries/navigation/internal/ef/c;ZLcom/google/android/libraries/navigation/internal/ee/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ei/c;Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
