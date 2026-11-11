.class public final Lf40/e$k;
.super Lb40/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf40/e;->a1(ILf40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "b40/c",
        "Lb40/a;",
        "",
        "f",
        "()J",
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

.field final synthetic g:Lf40/e;

.field final synthetic h:I

.field final synthetic i:Lf40/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf40/e;ILf40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf40/e$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf40/e$k;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lf40/e$k;->g:Lf40/e;

    .line 6
    .line 7
    iput p6, p0, Lf40/e$k;->h:I

    .line 8
    .line 9
    iput-object p7, p0, Lf40/e$k;->i:Lf40/a;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lb40/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf40/e$k;->g:Lf40/e;

    .line 2
    .line 3
    iget v1, p0, Lf40/e$k;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lf40/e$k;->i:Lf40/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf40/e;->Z0(ILf40/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf40/e$k;->g:Lf40/e;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf40/e;->a(Lf40/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
