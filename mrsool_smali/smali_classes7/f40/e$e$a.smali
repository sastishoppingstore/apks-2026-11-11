.class public final Lf40/e$e$a;
.super Lb40/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf40/e$e;->a(ZLf40/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lb40/a;",
        "",
        "f",
        "()J",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lf40/e$e;

.field final synthetic h:Lkotlin/jvm/internal/o0;

.field final synthetic i:Z

.field final synthetic j:Lf40/l;

.field final synthetic k:Lkotlin/jvm/internal/n0;

.field final synthetic l:Lkotlin/jvm/internal/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf40/e$e;Lkotlin/jvm/internal/o0;ZLf40/l;Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf40/e$e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf40/e$e$a;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lf40/e$e$a;->g:Lf40/e$e;

    .line 6
    .line 7
    iput-object p6, p0, Lf40/e$e$a;->h:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iput-boolean p7, p0, Lf40/e$e$a;->i:Z

    .line 10
    .line 11
    iput-object p8, p0, Lf40/e$e$a;->j:Lf40/l;

    .line 12
    .line 13
    iput-object p9, p0, Lf40/e$e$a;->k:Lkotlin/jvm/internal/n0;

    .line 14
    .line 15
    iput-object p10, p0, Lf40/e$e$a;->l:Lkotlin/jvm/internal/o0;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lb40/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf40/e$e$a;->g:Lf40/e$e;

    .line 2
    .line 3
    iget-object v0, v0, Lf40/e$e;->F1:Lf40/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf40/e;->a0()Lf40/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf40/e$e$a;->g:Lf40/e$e;

    .line 10
    .line 11
    iget-object v1, v1, Lf40/e$e;->F1:Lf40/e;

    .line 12
    .line 13
    iget-object v2, p0, Lf40/e$e$a;->h:Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf40/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lf40/e$d;->b(Lf40/e;Lf40/l;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
