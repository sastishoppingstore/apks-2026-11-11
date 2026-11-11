.class final Lcom/google/android/libraries/navigation/internal/yu/d;
.super Lcom/google/android/libraries/navigation/internal/yu/c;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yu/e;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yu/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yu/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->b:Lcom/google/android/libraries/navigation/internal/yu/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yu/e;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/yu/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->a:Lcom/google/android/libraries/navigation/internal/yu/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->a:Lcom/google/android/libraries/navigation/internal/yu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([BI)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->a:Lcom/google/android/libraries/navigation/internal/yu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/yu/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->a:Lcom/google/android/libraries/navigation/internal/yu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yu/d;->b:Lcom/google/android/libraries/navigation/internal/yu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yu/e;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yu/e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yu/b;->c([BI)Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
