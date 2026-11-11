.class public final Lv8/S;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:Lm8/n;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Li8/p;Lm8/n;III)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/S;->b:Lm8/n;

    iput p3, p0, Lv8/S;->c:I

    iput p4, p0, Lv8/S;->d:I

    iput p5, p0, Lv8/S;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    new-instance v6, Lv8/Q;

    iget-object v2, p0, Lv8/S;->b:Lm8/n;

    iget v3, p0, Lv8/S;->d:I

    iget v4, p0, Lv8/S;->e:I

    iget v5, p0, Lv8/S;->c:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/Q;-><init>(Li8/r;Lm8/n;III)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v6}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
