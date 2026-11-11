.class public final Lv8/J0;
.super Li8/b;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# instance fields
.field public final a:Li8/p;

.field public final b:Lm8/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Li8/p;Lm8/n;Z)V
    .locals 0

    invoke-direct {p0}, Li8/b;-><init>()V

    iput-object p1, p0, Lv8/J0;->a:Li8/p;

    iput-object p2, p0, Lv8/J0;->b:Lm8/n;

    iput-boolean p3, p0, Lv8/J0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Li8/l;
    .locals 5

    new-instance v0, Lv8/H0;

    iget-object v1, p0, Lv8/J0;->b:Lm8/n;

    iget-boolean v2, p0, Lv8/J0;->c:Z

    iget-object v3, p0, Lv8/J0;->a:Li8/p;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lv8/H0;-><init>(Li8/p;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final c(Li8/c;)V
    .locals 3

    new-instance v0, Lv8/I0;

    iget-object v1, p0, Lv8/J0;->b:Lm8/n;

    iget-boolean v2, p0, Lv8/J0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lv8/I0;-><init>(Li8/c;Lm8/n;Z)V

    iget-object p1, p0, Lv8/J0;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
