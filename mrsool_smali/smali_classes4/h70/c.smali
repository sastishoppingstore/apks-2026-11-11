.class public final Lh70/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lq70/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg70/f;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/c;->a:Lq70/g0;

    .line 2
    .line 3
    check-cast p1, Lq70/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lq70/g0;->c(Lq70/h0;[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public c(Lg70/f;)V
    .locals 1

    .line 1
    check-cast p1, Lq70/g0;

    .line 2
    .line 3
    iput-object p1, p0, Lh70/c;->a:Lq70/g0;

    .line 4
    .line 5
    const-string v0, "X25519"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lh70/b;->b(Ljava/lang/String;Lq70/g0;)Lg70/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lg70/k;->a(Lg70/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
