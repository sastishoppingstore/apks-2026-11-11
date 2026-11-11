.class public final Lcom/mrsool/support/a$d;
.super Ljava/lang/Object;
.source "IntercomManager.kt"

# interfaces
.implements Lio/intercom/android/sdk/IntercomStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/support/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/support/a$d",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "Lpz/j0;",
        "onSuccess",
        "()V",
        "Lio/intercom/android/sdk/IntercomError;",
        "intercomError",
        "onFailure",
        "(Lio/intercom/android/sdk/IntercomError;)V",
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
.field final synthetic a:Lcom/mrsool/support/a;

.field final synthetic b:Lcom/mrsool/support/a$b;

.field final synthetic c:Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/f<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mrsool/support/a;Lcom/mrsool/support/a$b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/support/a;",
            "Lcom/mrsool/support/a$b;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/support/a$d;->a:Lcom/mrsool/support/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/support/a$d;->b:Lcom/mrsool/support/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/support/a$d;->c:Luz/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/android/sdk/IntercomError;)V
    .locals 9

    .line 1
    const-string v0, "intercomError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "tlog1 Intercom logInIntercom isLoggedIn onFailure"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xbba

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/support/a$d;->a:Lcom/mrsool/support/a;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/mrsool/support/a;->e(Lcom/mrsool/support/a;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/support/a$d;->c:Luz/f;

    .line 57
    .line 58
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 59
    .line 60
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 61
    .line 62
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mrsool/support/a$d;->c:Luz/f;

    .line 79
    .line 80
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 81
    .line 82
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mrsool/support/a$d;->a:Lcom/mrsool/support/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/support/a;->q()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    const-string v0, "tlog1 Intercom logInIntercom isLoggedIn onSuccess"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/support/a$d;->a:Lcom/mrsool/support/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/support/a;->e(Lcom/mrsool/support/a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/support/a$d;->b:Lcom/mrsool/support/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/support/a$d;->a:Lcom/mrsool/support/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mrsool/support/a;->y(Lcom/mrsool/support/a$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/support/a$d;->c:Luz/f;

    .line 22
    .line 23
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 24
    .line 25
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 26
    .line 27
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, v4, v3, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
