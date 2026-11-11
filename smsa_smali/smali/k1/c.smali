.class public final Lk1/c;
.super LA0/h;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# instance fields
.field public d:Lk1/d;

.field public e:J

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk1/c;->f:I

    invoke-direct {p0}, LA0/a;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/c;->f:I

    .line 2
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 3
    iput-object p1, p0, Lk1/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lk1/c;->d:Lk1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lk1/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk1/d;->b(J)I

    move-result p1

    return p1
.end method

.method public final i(I)J
    .locals 4

    iget-object v0, p0, Lk1/c;->d:Lk1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lk1/d;->i(I)J

    move-result-wide v0

    iget-wide v2, p0, Lk1/c;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lk1/c;->d:Lk1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lk1/c;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk1/d;->k(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lk1/c;->d:Lk1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk1/d;->l()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-super {p0}, LA0/h;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/c;->d:Lk1/d;

    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lk1/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1/c;->g:Ljava/lang/Object;

    check-cast v0, LS4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS4/o;->b:Ljava/lang/Object;

    check-cast v0, Ll1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk1/c;->n()V

    iget-object v0, v0, Ll1/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lk1/c;->g:Ljava/lang/Object;

    check-cast v0, LF0/b;

    invoke-virtual {v0, p0}, LF0/b;->l(LA0/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
