.class public final synthetic Lcom/google/android/libraries/navigation/internal/sn/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bs/ac;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/yi/em;

.field public final synthetic e:[Lcom/google/android/libraries/navigation/internal/bs/cc;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/libraries/navigation/internal/aem/hl;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/ac;JLandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/em;[Lcom/google/android/libraries/navigation/internal/bs/cc;ZLcom/google/android/libraries/navigation/internal/aem/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->h:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->d:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->e:[Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->g:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 10
    .line 11
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->h:I

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->b:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->e:[Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->d:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v10, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->f:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ac;->g:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/hl;->g:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 36
    .line 37
    :cond_0
    move-object v11, p1

    .line 38
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 39
    .line 40
    const-string p1, "RouteDescription.fromDirections()"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {v0 .. v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ab(Lcom/google/android/libraries/navigation/internal/bs/ac;JJILandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/aem/ht;)Lcom/google/android/libraries/navigation/internal/bs/ba;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ln7/a;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    throw v0
.end method
