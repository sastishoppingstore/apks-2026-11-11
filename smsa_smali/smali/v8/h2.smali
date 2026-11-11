.class public final Lv8/h2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:Lm8/o;

.field public final c:J


# direct methods
.method public constructor <init>(Li8/l;JLm8/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p4, p0, Lv8/h2;->b:Lm8/o;

    iput-wide p2, p0, Lv8/h2;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    new-instance v5, Lk8/c;

    invoke-direct {v5}, Lk8/c;-><init>()V

    invoke-interface {p1, v5}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance v7, Lv8/g2;

    iget-object v4, p0, Lv8/h2;->b:Lm8/o;

    iget-object v6, p0, Lv8/a;->a:Li8/p;

    iget-wide v2, p0, Lv8/h2;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lv8/g2;-><init>(Li8/r;JLm8/o;Lk8/c;Li8/p;)V

    invoke-virtual {v7}, Lv8/g2;->a()V

    return-void
.end method
