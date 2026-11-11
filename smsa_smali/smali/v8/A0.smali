.class public final Lv8/A0;
.super Li8/x;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/A0;->a:Li8/p;

    iput-wide p2, p0, Lv8/A0;->b:J

    iput-object p4, p0, Lv8/A0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 7

    new-instance v6, Lv8/w0;

    iget-object v4, p0, Lv8/A0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v1, p0, Lv8/A0;->a:Li8/p;

    iget-wide v2, p0, Lv8/A0;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv8/w0;-><init>(Li8/p;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final c(Li8/y;)V
    .locals 4

    new-instance v0, Lv8/z0;

    iget-wide v1, p0, Lv8/A0;->b:J

    iget-object v3, p0, Lv8/A0;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lv8/z0;-><init>(Li8/y;JLjava/lang/Object;)V

    iget-object p1, p0, Lv8/A0;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
