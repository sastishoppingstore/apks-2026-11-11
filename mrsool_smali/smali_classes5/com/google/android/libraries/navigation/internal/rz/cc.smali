.class final Lcom/google/android/libraries/navigation/internal/rz/cc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sa/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/rz/ce;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/bs/bn;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->e:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->b:I

    .line 4
    .line 5
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->c:I

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sb/e;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sb/e;-><init>(JLcom/google/android/libraries/navigation/internal/bs/bn;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->e:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 19
    .line 20
    invoke-interface {p1, v7}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->c:I

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sb/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/sb/c;-><init>(ILcom/google/android/libraries/navigation/internal/bs/bn;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cc;->e:Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
