.class public final synthetic Lcom/google/android/libraries/navigation/internal/vb/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vc/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/vb/s;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/vb/s;JLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->a:Lcom/google/android/libraries/navigation/internal/vb/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->a:Lcom/google/android/libraries/navigation/internal/vb/s;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->b:J

    .line 4
    .line 5
    sget v3, Lcom/google/android/libraries/navigation/internal/vb/s;->A:I

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v4, v1

    .line 10
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/google/android/libraries/navigation/internal/vb/p;->d:Z

    .line 13
    .line 14
    move v1, v3

    .line 15
    move-wide v2, v4

    .line 16
    move-object v4, v6

    .line 17
    move v5, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/vb/s;->ab(IJLjava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
