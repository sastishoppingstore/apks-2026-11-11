.class public final Lv8/w0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Li8/p;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/w0;->b:J

    iput-object p4, p0, Lv8/w0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lv8/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    new-instance v6, Lv8/v0;

    iget-object v4, p0, Lv8/w0;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lv8/w0;->d:Z

    iget-wide v2, p0, Lv8/w0;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/v0;-><init>(Li8/r;JLjava/lang/Object;Z)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v6}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
