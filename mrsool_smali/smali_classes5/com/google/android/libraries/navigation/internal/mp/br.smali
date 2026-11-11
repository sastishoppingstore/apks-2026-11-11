.class public final Lcom/google/android/libraries/navigation/internal/mp/br;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/bt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/mp/br;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/br;->b:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/mp/bs;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/br;->b:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mp/br;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bt;->m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
