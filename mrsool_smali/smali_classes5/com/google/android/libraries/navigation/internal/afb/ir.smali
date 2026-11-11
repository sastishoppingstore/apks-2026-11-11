.class final Lcom/google/android/libraries/navigation/internal/afb/ir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/iv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ir;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ir;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ir;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/cv;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->w(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
