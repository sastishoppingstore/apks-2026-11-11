.class final Lcom/google/android/libraries/navigation/internal/wi/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/bw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/aq;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLcom/google/android/libraries/navigation/internal/oq/a;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aq;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->t:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/i;->a(JLcom/google/android/libraries/navigation/internal/oq/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wi/aq;->b:I

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/aq;->b:I

    .line 2
    .line 3
    return v0
.end method
