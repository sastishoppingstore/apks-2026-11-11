.class public final Lzo/e$c;
.super Landroid/os/CountDownTimer;
.source "NafathAccountAuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/e;->I(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "zo/e$c",
        "Landroid/os/CountDownTimer;",
        "",
        "it",
        "Lpz/j0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "",
        "a",
        "I",
        "getInterval",
        "()I",
        "interval",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lzo/e;


# direct methods
.method constructor <init>(Lzo/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/e$c;->b:Lzo/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/g$j;->a()Ljr/m2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljr/m2;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput p1, p0, Lzo/e$c;->a:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzo/e$c;->b:Lzo/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/e;->q(Lzo/e;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lzo/e$c;->b:Lzo/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lzo/e;->u(Lzo/e;Landroid/os/CountDownTimer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mrsool/g$d;->f()Lcom/mrsool/g$j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/g$j;->a()Ljr/m2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljr/m2;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljr/m2;->i()Ljr/m2$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljr/m2$a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mrsool/bean/User;->getNationalId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_3
    iget-object v2, p0, Lzo/e$c;->b:Lzo/e;

    .line 96
    .line 97
    new-instance v3, Lcom/mrsool/auth/NafathAccountAuthActivity$a$c;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_4
    move-object v5, v0

    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v4 .. v10}, Lcom/mrsool/auth/NafathAccountAuthActivity$a$c;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lzo/e;->H(Lcom/mrsool/auth/NafathAccountAuthActivity$a;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lzo/e$c;->b:Lzo/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzo/e;->A()Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v10, Lbo/z2;

    .line 122
    .line 123
    iget-object v3, p0, Lzo/e$c;->b:Lzo/e;

    .line 124
    .line 125
    const v4, 0x7f130a7d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lap/h;->f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v8, 0x6

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-direct/range {v3 .. v9}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v10}, Lzo/e;->v(Lzo/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzo/e$c;->b:Lzo/e;

    .line 145
    .line 146
    invoke-static {v0}, Lzo/e;->s(Lzo/e;)Lar/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lar/b;->b()Ld30/i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lzo/e$c$a;

    .line 155
    .line 156
    iget-object v4, p0, Lzo/e$c;->b:Lzo/e;

    .line 157
    .line 158
    invoke-direct {v3, v4, v1}, Lzo/e$c$a;-><init>(Lzo/e;Luz/f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "get_auth_result"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v1, v6, v4

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iget-object v1, p0, Lzo/e$c;->b:Lzo/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzo/e;->C()Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ":"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v3, v0}, Lzo/e;->v(Lzo/e;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    div-long/2addr p1, v0

    .line 100
    long-to-int p2, p1

    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    iget p1, p0, Lzo/e$c;->a:I

    .line 104
    .line 105
    rem-int p1, p2, p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    if-ge p2, p1, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lzo/e$c;->b:Lzo/e;

    .line 113
    .line 114
    invoke-static {p1}, Lzo/e;->p(Lzo/e;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
