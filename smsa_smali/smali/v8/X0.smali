.class public final Lv8/X0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:Lm8/n;

.field public final c:Lm8/n;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Li8/p;Lm8/n;Lm8/n;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/X0;->b:Lm8/n;

    iput-object p3, p0, Lv8/X0;->c:Lm8/n;

    iput p4, p0, Lv8/X0;->d:I

    iput-boolean p5, p0, Lv8/X0;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    new-instance v6, Lv8/U0;

    iget v4, p0, Lv8/X0;->d:I

    iget-boolean v5, p0, Lv8/X0;->e:Z

    iget-object v2, p0, Lv8/X0;->b:Lm8/n;

    iget-object v3, p0, Lv8/X0;->c:Lm8/n;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/U0;-><init>(Li8/r;Lm8/n;Lm8/n;IZ)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v6}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
