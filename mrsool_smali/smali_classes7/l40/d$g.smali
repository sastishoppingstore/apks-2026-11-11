.class public final Ll40/d$g;
.super Lb40/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/d;->p(Ljava/lang/String;Ll40/d$d;)V
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
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lb40/a;",
        "",
        "f",
        "()J",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1",
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

.field final synthetic f:J

.field final synthetic g:Ll40/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ll40/d$d;

.field final synthetic j:Ll40/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl40/d;Ljava/lang/String;Ll40/d$d;Ll40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll40/d$g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Ll40/d$g;->f:J

    .line 4
    .line 5
    iput-object p5, p0, Ll40/d$g;->g:Ll40/d;

    .line 6
    .line 7
    iput-object p6, p0, Ll40/d$g;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Ll40/d$g;->i:Ll40/d$d;

    .line 10
    .line 11
    iput-object p8, p0, Ll40/d$g;->j:Ll40/e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p2, p4, p1, p3}, Lb40/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll40/d$g;->g:Ll40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll40/d;->v()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ll40/d$g;->f:J

    .line 7
    .line 8
    return-wide v0
.end method
