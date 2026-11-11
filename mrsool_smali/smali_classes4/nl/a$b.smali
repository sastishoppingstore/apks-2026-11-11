.class final Lnl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/a;


# direct methods
.method constructor <init>(Lnl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/a$b;->a:Lnl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OnlyCell"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "cell scan success, result size is "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lnl/a$b;->a:Lnl/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lml/c;->d(Ljava/util/List;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lll/a;->h(Landroid/util/Pair;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnl/a$b;->a:Lnl/a;

    .line 47
    .line 48
    invoke-static {p1}, Lnl/a;->n(Lnl/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnl/a$b;->a:Lnl/a;

    .line 52
    .line 53
    invoke-static {p1}, Lnl/a;->m(Lnl/a;)Ljl/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljl/a;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const-string p1, "scan cell success, cellInfoList is empty"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
