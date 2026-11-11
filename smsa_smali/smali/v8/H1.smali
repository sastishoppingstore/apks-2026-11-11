.class public final Lv8/H1;
.super Li8/h;
.source "SourceFile"


# instance fields
.field public final a:Li8/p;

.field public final b:Lm8/c;


# direct methods
.method public constructor <init>(Li8/p;Lm8/c;)V
    .locals 0

    invoke-direct {p0}, Li8/h;-><init>()V

    iput-object p1, p0, Lv8/H1;->a:Li8/p;

    iput-object p2, p0, Lv8/H1;->b:Lm8/c;

    return-void
.end method


# virtual methods
.method public final c(Li8/i;)V
    .locals 2

    new-instance v0, Lv8/I;

    iget-object v1, p0, Lv8/H1;->b:Lm8/c;

    invoke-direct {v0, p1, v1}, Lv8/I;-><init>(Li8/i;Lm8/c;)V

    iget-object p1, p0, Lv8/H1;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
