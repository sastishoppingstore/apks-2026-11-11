.class public Lq70/r;
.super Lq70/o;


# instance fields
.field private final G1:Li80/i;


# direct methods
.method public constructor <init>(Li80/i;Lq70/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lq70/o;-><init>(ZLq70/l;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq70/l;->i(Li80/i;)Li80/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq70/r;->G1:Li80/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/r;->G1:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method
