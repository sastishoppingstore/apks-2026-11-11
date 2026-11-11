.class public final Lcom/google/android/libraries/navigation/internal/adk/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/o;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aew/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/adk/a;->a:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/j;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/adk/a;->a:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/aew/g;->c:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
