.class public final synthetic Lcom/google/android/libraries/navigation/internal/fa/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vx/l;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/fa/c;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/abt/b;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aem/ef;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aem/ih;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/fa/c;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->a:Lcom/google/android/libraries/navigation/internal/fa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->b:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->c:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->d:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->e:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->a:Lcom/google/android/libraries/navigation/internal/fa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/fa/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->e:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->d:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->c:Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->b:Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lke/i;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/fa/a;->f:I

    .line 37
    .line 38
    invoke-interface/range {v5 .. v10}, Lke/i;->b([B[B[B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v0, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ih;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ez/a;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adl/a;->o:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ez/a;-><init>(Lcom/google/android/libraries/navigation/internal/adl/a;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ez/a;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adl/a;->o:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 74
    .line 75
    const-string v2, "null response from backend"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ez/a;-><init>(Lcom/google/android/libraries/navigation/internal/adl/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
