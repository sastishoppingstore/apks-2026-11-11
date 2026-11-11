.class public final Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;
.super Ljava/lang/Object;
.source "RejectAssignmentBottomSheet.kt"

# interfaces
.implements Lcom/mrsool/customeview/CountdownButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c",
        "Lcom/mrsool/customeview/CountdownButton$a;",
        "",
        "timeLeft",
        "Lpz/j0;",
        "b",
        "(J)V",
        "c",
        "()V",
        "a",
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
.field final synthetic a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->K1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;->p1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->J1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lvq/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v0, v0, Lvq/f1;->e:Lcom/mrsool/customeview/CountdownButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->q(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    div-long/2addr p1, v1

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr p1, v1

    .line 9
    const-wide/16 v1, 0xa

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->J1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lvq/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, "binding"

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_1
    iget-object p2, p2, Lvq/f1;->e:Lcom/mrsool/customeview/CountdownButton;

    .line 52
    .line 53
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->L1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lbo/y2$q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lbo/y2$q;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string v1, ""

    .line 70
    .line 71
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "format(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/mrsool/customeview/CountdownButton;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->K1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$b;->p1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet$c;->a:Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;->J1(Lcom/mrsool/courier/dispatcher/RejectAssignmentBottomSheet;)Lvq/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v0, v0, Lvq/f1;->e:Lcom/mrsool/customeview/CountdownButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/CountdownButton;->q(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
