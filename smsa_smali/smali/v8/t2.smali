.class public final Lv8/t2;
.super Li8/x;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;

.field public final b:Li8/p;

.field public final c:Lm8/d;

.field public final d:I


# direct methods
.method public constructor <init>(Li8/p;Li8/p;Lm8/d;I)V
    .locals 0

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/t2;->a:Li8/p;

    iput-object p2, p0, Lv8/t2;->b:Li8/p;

    iput-object p3, p0, Lv8/t2;->c:Lm8/d;

    iput p4, p0, Lv8/t2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 5

    new-instance v0, Lv8/s2;

    iget-object v1, p0, Lv8/t2;->c:Lm8/d;

    iget v2, p0, Lv8/t2;->d:I

    iget-object v3, p0, Lv8/t2;->a:Li8/p;

    iget-object v4, p0, Lv8/t2;->b:Li8/p;

    invoke-direct {v0, v3, v4, v1, v2}, Lv8/s2;-><init>(Li8/p;Li8/p;Lm8/d;I)V

    return-object v0
.end method

.method public final c(Li8/y;)V
    .locals 7

    new-instance v6, Lv8/q2;

    iget-object v4, p0, Lv8/t2;->b:Li8/p;

    iget-object v5, p0, Lv8/t2;->c:Lm8/d;

    iget v2, p0, Lv8/t2;->d:I

    iget-object v3, p0, Lv8/t2;->a:Li8/p;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/q2;-><init>(Li8/y;ILi8/p;Li8/p;Lm8/d;)V

    invoke-interface {p1, v6}, Li8/y;->onSubscribe(Lk8/b;)V

    iget-object p1, v6, Lv8/q2;->j:[Li8/r;

    check-cast p1, [Lv8/r2;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v6, Lv8/q2;->d:Li8/p;

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, v6, Lv8/q2;->e:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
