.class public final synthetic Lc5/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/l$a;


# instance fields
.field public final synthetic a:Lc5/c$a;

.field public final synthetic b:Li5/i;

.field public final synthetic c:Li5/j;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/a1;->a:Lc5/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/a1;->b:Li5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/a1;->c:Li5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lc5/a1;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc5/a1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/a1;->a:Lc5/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/a1;->b:Li5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/a1;->c:Li5/j;

    .line 6
    .line 7
    iget-object v3, p0, Lc5/a1;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Lc5/a1;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lc5/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lc5/s1;->k1(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;ZLc5/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
