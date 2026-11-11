.class public final synthetic Lcom/google/android/libraries/navigation/internal/tg/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/tg/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aem/ef;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/abt/b;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/aem/ih;

.field public final synthetic g:I

.field public final synthetic h:[Lcom/google/android/libraries/navigation/internal/bs/cg;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/tg/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I[Lcom/google/android/libraries/navigation/internal/bs/cg;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->a:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->c:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->d:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->e:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->f:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->h:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->i:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p1, "OfflineAsyncRerouter#getReroute failed"

    .line 4
    .line 5
    const/16 v0, 0x6e0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->c:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->d:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->e:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->f:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 28
    .line 29
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->g:I

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->h:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 32
    .line 33
    iget-boolean v10, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->i:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->a:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 36
    .line 37
    iget-wide v11, p0, Lcom/google/android/libraries/navigation/internal/tg/b;->j:J

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/libraries/navigation/internal/tg/e;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I[Lcom/google/android/libraries/navigation/internal/bs/cg;ZJ)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
