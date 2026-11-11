.class public final synthetic LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements LT2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu0/O;Lu0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/s;->a:I

    iput-object p2, p0, LB0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LR2/j;LL2/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    iput p3, p0, LB0/s;->a:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB0/s;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast v1, LR2/j;

    iget-object v1, v1, LR2/j;->d:LR2/d;

    const/4 v2, 0x0

    iget-object v3, p0, LB0/s;->c:Ljava/lang/Object;

    check-cast v3, LL2/j;

    invoke-virtual {v1, v3, v0, v2}, LR2/d;->a(LL2/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/s;->b:Ljava/lang/Object;

    check-cast v0, Lu0/O;

    iget-object v1, p0, LB0/s;->c:Ljava/lang/Object;

    check-cast v1, Lu0/O;

    iget v2, p0, LB0/s;->a:I

    invoke-interface {p1, v2, v0, v1}, Lu0/N;->e(ILu0/O;Lu0/O;)V

    return-void
.end method
