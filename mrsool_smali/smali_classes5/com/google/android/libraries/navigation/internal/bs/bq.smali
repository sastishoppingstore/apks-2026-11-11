.class public final synthetic Lcom/google/android/libraries/navigation/internal/bs/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bq;->a:Lcom/google/android/libraries/navigation/internal/acu/dh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bq;->a:Lcom/google/android/libraries/navigation/internal/acu/dh;

    .line 2
    .line 3
    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->b:I

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bs/n;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/n;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bu;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bu;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bu;->c(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/bt;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/bs/bt;-><init>(Lcom/google/android/libraries/navigation/internal/acu/dh;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 54
    .line 55
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->d:I

    .line 56
    .line 57
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->a:I

    .line 58
    .line 59
    iget-byte v3, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->f:B

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    int-to-byte v3, v3

    .line 64
    iput-byte v3, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->f:B

    .line 65
    .line 66
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bu;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->f:Z

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bu;->b(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->g:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bs/bu;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-byte v0, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->f:B

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/o;

    .line 88
    .line 89
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->a:I

    .line 90
    .line 91
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->b:I

    .line 92
    .line 93
    iget-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->c:Z

    .line 94
    .line 95
    iget-boolean v8, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->d:Z

    .line 96
    .line 97
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/bs/n;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/bs/o;-><init>(IIZZLcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ln7/a;->f()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :goto_1
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    throw v0
.end method
