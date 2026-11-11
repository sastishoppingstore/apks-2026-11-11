.class public final Lc40/f$d;
.super Ll40/d$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/f;->y(Lc40/c;)Ll40/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "c40/f$d",
        "Ll40/d$d;",
        "Lpz/j0;",
        "close",
        "()V",
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
.field final synthetic H1:Lc40/c;

.field final synthetic I1:Ln40/g;

.field final synthetic J1:Ln40/f;


# direct methods
.method constructor <init>(Lc40/c;Ln40/g;Ln40/f;ZLn40/g;Ln40/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40/f$d;->H1:Lc40/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc40/f$d;->I1:Ln40/g;

    .line 4
    .line 5
    iput-object p3, p0, Lc40/f$d;->J1:Ln40/f;

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6}, Ll40/d$d;-><init>(ZLn40/g;Ln40/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc40/f$d;->H1:Lc40/c;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc40/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
