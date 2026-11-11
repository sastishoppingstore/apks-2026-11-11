.class public final Lv8/E0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:Lm8/n;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Li8/p;Lm8/n;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/E0;->b:Lm8/n;

    iput-boolean p3, p0, Lv8/E0;->c:Z

    iput p4, p0, Lv8/E0;->d:I

    iput p5, p0, Lv8/E0;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    iget-object v0, p0, Lv8/E0;->b:Lm8/n;

    iget-object v1, p0, Lv8/a;->a:Li8/p;

    invoke-static {v1, p1, v0}, LX8/j;->I(Li8/p;Li8/r;Lm8/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv8/D0;

    iget v3, p0, Lv8/E0;->d:I

    iget v4, p0, Lv8/E0;->e:I

    iget-object v6, p0, Lv8/E0;->b:Lm8/n;

    iget-boolean v7, p0, Lv8/E0;->c:Z

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lv8/D0;-><init>(IILi8/r;Lm8/n;Z)V

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
