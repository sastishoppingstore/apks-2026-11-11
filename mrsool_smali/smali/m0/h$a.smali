.class public final Lm0/h$a;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lh0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h;->b(Ln0/d0;JLc00/a;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "m0/h$a",
        "Lh0/l0;",
        "Lq1/g;",
        "point",
        "Lpz/j0;",
        "a",
        "(J)V",
        "c",
        "()V",
        "startPoint",
        "b",
        "delta",
        "d",
        "onStop",
        "onCancel",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lh2/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ln0/d0;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lc00/a;Ln0/d0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "+",
            "Lh2/v;",
            ">;",
            "Ln0/d0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/h$a;->c:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/h$a;->d:Ln0/d0;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/h$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lm0/h$a;->a:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lm0/h$a;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/h$a;->c:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lh2/v;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lm0/h$a;->d:Ln0/d0;

    .line 13
    .line 14
    invoke-interface {v2}, Lh2/v;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ln0/s;->a:Ln0/s$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln0/s$a;->n()Ln0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Ln0/d0;->f(Lh2/v;JLn0/s;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lm0/h$a;->a:J

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lm0/h$a;->d:Ln0/d0;

    .line 35
    .line 36
    iget-wide v0, p0, Lm0/h$a;->e:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ln0/e0;->b(Ln0/d0;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lm0/h$a;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/h$a;->c:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lh2/v;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lm0/h$a;->d:Ln0/d0;

    .line 13
    .line 14
    iget-wide v3, p0, Lm0/h$a;->e:J

    .line 15
    .line 16
    invoke-interface {v2}, Lh2/v;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Ln0/e0;->b(Ln0/d0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Lm0/h$a;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lq1/g;->r(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lm0/h$a;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lm0/h$a;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lq1/g;->r(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Lm0/h$a;->a:J

    .line 45
    .line 46
    sget-object v0, Ln0/s;->a:Ln0/s$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/s$a;->n()Ln0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    invoke-interface/range {v1 .. v9}, Ln0/d0;->b(Lh2/v;JJZLn0/s;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-wide p1, p0, Lm0/h$a;->a:J

    .line 62
    .line 63
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lm0/h$a;->b:J

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/h$a;->d:Ln0/d0;

    .line 2
    .line 3
    iget-wide v1, p0, Lm0/h$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ln0/e0;->b(Ln0/d0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm0/h$a;->d:Ln0/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ln0/d0;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/h$a;->d:Ln0/d0;

    .line 2
    .line 3
    iget-wide v1, p0, Lm0/h$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ln0/e0;->b(Ln0/d0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm0/h$a;->d:Ln0/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ln0/d0;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
