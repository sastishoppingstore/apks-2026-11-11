.class public final Lv8/h3;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:Li8/p;

.field public final c:Lm8/n;

.field public final d:I


# direct methods
.method public constructor <init>(Li8/p;Li8/p;Lm8/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/h3;->b:Li8/p;

    iput-object p3, p0, Lv8/h3;->c:Lm8/n;

    iput p4, p0, Lv8/h3;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 4

    new-instance v0, Lv8/f3;

    new-instance v1, LC8/c;

    invoke-direct {v1, p1}, LC8/c;-><init>(Li8/r;)V

    iget p1, p0, Lv8/h3;->d:I

    iget-object v2, p0, Lv8/h3;->b:Li8/p;

    iget-object v3, p0, Lv8/h3;->c:Lm8/n;

    invoke-direct {v0, v1, v2, v3, p1}, Lv8/f3;-><init>(LC8/c;Li8/p;Lm8/n;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
