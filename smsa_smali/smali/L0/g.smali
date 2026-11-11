.class public final LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LL0/g;->a:I

    iput-wide p2, p0, LL0/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LO0/k;Lx0/o;)LL0/g;
    .locals 3

    iget-object v0, p1, Lx0/o;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, LO0/k;->i([BIIZ)Z

    invoke-virtual {p1, v1}, Lx0/o;->G(I)V

    invoke-virtual {p1}, Lx0/o;->g()I

    move-result p0

    invoke-virtual {p1}, Lx0/o;->l()J

    move-result-wide v0

    new-instance p1, LL0/g;

    invoke-direct {p1, p0, v0, v1}, LL0/g;-><init>(IJ)V

    return-object p1
.end method
