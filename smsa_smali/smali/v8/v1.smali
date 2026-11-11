.class public final Lv8/v1;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;Li8/w;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/v1;->b:I

    .line 1
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 2
    iput-object p2, p0, Lv8/v1;->e:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lv8/v1;->d:Z

    .line 4
    iput p4, p0, Lv8/v1;->c:I

    return-void
.end method

.method public constructor <init>(Li8/p;Lm8/n;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/v1;->b:I

    .line 5
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 6
    iput-object p2, p0, Lv8/v1;->e:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lv8/v1;->c:I

    .line 8
    iput-boolean p4, p0, Lv8/v1;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget v0, p0, Lv8/v1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    iget-object v1, p0, Lv8/v1;->e:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-static {v0, p1, v1}, LX8/j;->I(Li8/p;Li8/r;Lm8/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv8/E2;

    iget v3, p0, Lv8/v1;->c:I

    iget-boolean v4, p0, Lv8/v1;->d:Z

    invoke-direct {v2, v3, p1, v1, v4}, Lv8/E2;-><init>(ILi8/r;Lm8/n;Z)V

    invoke-interface {v0, v2}, Li8/p;->subscribe(Li8/r;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/v1;->e:Ljava/lang/Object;

    check-cast v0, Li8/w;

    instance-of v1, v0, Ly8/A;

    iget-object v2, p0, Lv8/a;->a:Li8/p;

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li8/w;->a()Li8/v;

    move-result-object v0

    new-instance v1, Lv8/u1;

    iget-boolean v3, p0, Lv8/v1;->d:Z

    iget v4, p0, Lv8/v1;->c:I

    invoke-direct {v1, p1, v0, v3, v4}, Lv8/u1;-><init>(Li8/r;Li8/v;ZI)V

    invoke-interface {v2, v1}, Li8/p;->subscribe(Li8/r;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
