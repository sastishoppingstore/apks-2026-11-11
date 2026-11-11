.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/p;

.field public final b:Lh1/s;

.field public final c:LO0/G;

.field public final d:LO0/H;

.field public e:I


# direct methods
.method public constructor <init>(Lh1/p;Lh1/s;LO0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->a:Lh1/p;

    iput-object p2, p0, Lh1/l;->b:Lh1/s;

    iput-object p3, p0, Lh1/l;->c:LO0/G;

    iget-object p1, p1, Lh1/p;->f:Lu0/p;

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LO0/H;

    invoke-direct {p1}, LO0/H;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh1/l;->d:LO0/H;

    return-void
.end method
