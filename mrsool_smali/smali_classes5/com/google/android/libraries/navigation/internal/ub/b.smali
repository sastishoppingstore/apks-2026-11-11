.class public final Lcom/google/android/libraries/navigation/internal/ub/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tu/g;

.field public final b:Z

.field final c:I

.field final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Lcom/google/android/libraries/navigation/internal/tx/c;

.field public final i:Lcom/google/android/libraries/navigation/internal/eh/d;

.field public final j:Lcom/google/android/libraries/navigation/internal/rt/h;

.field final k:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public final l:Z

.field public final m:Lcom/google/android/libraries/navigation/internal/sp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tu/g;ZLcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/Float;Ljava/lang/Float;ZLcom/google/android/libraries/navigation/internal/tx/c;Lcom/google/android/libraries/navigation/internal/eh/d;Lcom/google/android/libraries/navigation/internal/rt/h;Lcom/google/android/libraries/navigation/internal/bs/af;ZLcom/google/android/libraries/navigation/internal/sp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->c:I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->d:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->e:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->f:Ljava/lang/Float;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->g:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->h:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->i:Lcom/google/android/libraries/navigation/internal/eh/d;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->j:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->k:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->l:Z

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/ub/b;->m:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 42
    .line 43
    return-void
.end method
