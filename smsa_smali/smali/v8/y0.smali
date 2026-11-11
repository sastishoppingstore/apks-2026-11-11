.class public final Lv8/y0;
.super Li8/h;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;

.field public final b:J


# direct methods
.method public constructor <init>(Li8/p;J)V
    .locals 0

    invoke-direct {p0}, Li8/h;-><init>()V

    iput-object p1, p0, Lv8/y0;->a:Li8/p;

    iput-wide p2, p0, Lv8/y0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 7

    new-instance v6, Lv8/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lv8/y0;->a:Li8/p;

    iget-wide v2, p0, Lv8/y0;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv8/w0;-><init>(Li8/p;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final c(Li8/i;)V
    .locals 3

    new-instance v0, Lv8/x0;

    iget-wide v1, p0, Lv8/y0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lv8/x0;-><init>(Li8/i;J)V

    iget-object p1, p0, Lv8/y0;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
