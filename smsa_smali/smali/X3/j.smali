.class public final LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu4/v0;

.field public b:Lu4/v0;

.field public c:Lu4/v0;

.field public d:Lu4/v0;

.field public e:LX3/c;

.field public f:LX3/c;

.field public g:LX3/c;

.field public h:LX3/c;

.field public i:LX3/e;

.field public j:LX3/e;

.field public k:LX3/e;

.field public l:LX3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/i;

    invoke-direct {v0}, LX3/i;-><init>()V

    iput-object v0, p0, LX3/j;->a:Lu4/v0;

    new-instance v0, LX3/i;

    invoke-direct {v0}, LX3/i;-><init>()V

    iput-object v0, p0, LX3/j;->b:Lu4/v0;

    new-instance v0, LX3/i;

    invoke-direct {v0}, LX3/i;-><init>()V

    iput-object v0, p0, LX3/j;->c:Lu4/v0;

    new-instance v0, LX3/i;

    invoke-direct {v0}, LX3/i;-><init>()V

    iput-object v0, p0, LX3/j;->d:Lu4/v0;

    new-instance v0, LX3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/a;-><init>(F)V

    iput-object v0, p0, LX3/j;->e:LX3/c;

    new-instance v0, LX3/a;

    invoke-direct {v0, v1}, LX3/a;-><init>(F)V

    iput-object v0, p0, LX3/j;->f:LX3/c;

    new-instance v0, LX3/a;

    invoke-direct {v0, v1}, LX3/a;-><init>(F)V

    iput-object v0, p0, LX3/j;->g:LX3/c;

    new-instance v0, LX3/a;

    invoke-direct {v0, v1}, LX3/a;-><init>(F)V

    iput-object v0, p0, LX3/j;->h:LX3/c;

    new-instance v0, LX3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    iput-object v0, p0, LX3/j;->i:LX3/e;

    new-instance v0, LX3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    iput-object v0, p0, LX3/j;->j:LX3/e;

    new-instance v0, LX3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    iput-object v0, p0, LX3/j;->k:LX3/e;

    new-instance v0, LX3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    iput-object v0, p0, LX3/j;->l:LX3/e;

    return-void
.end method

.method public static b(Lu4/v0;)V
    .locals 1

    instance-of v0, p0, LX3/i;

    if-eqz v0, :cond_0

    check-cast p0, LX3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LX3/d;

    if-eqz v0, :cond_1

    check-cast p0, LX3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LX3/k;
    .locals 2

    new-instance v0, LX3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX3/j;->a:Lu4/v0;

    iput-object v1, v0, LX3/k;->a:Lu4/v0;

    iget-object v1, p0, LX3/j;->b:Lu4/v0;

    iput-object v1, v0, LX3/k;->b:Lu4/v0;

    iget-object v1, p0, LX3/j;->c:Lu4/v0;

    iput-object v1, v0, LX3/k;->c:Lu4/v0;

    iget-object v1, p0, LX3/j;->d:Lu4/v0;

    iput-object v1, v0, LX3/k;->d:Lu4/v0;

    iget-object v1, p0, LX3/j;->e:LX3/c;

    iput-object v1, v0, LX3/k;->e:LX3/c;

    iget-object v1, p0, LX3/j;->f:LX3/c;

    iput-object v1, v0, LX3/k;->f:LX3/c;

    iget-object v1, p0, LX3/j;->g:LX3/c;

    iput-object v1, v0, LX3/k;->g:LX3/c;

    iget-object v1, p0, LX3/j;->h:LX3/c;

    iput-object v1, v0, LX3/k;->h:LX3/c;

    iget-object v1, p0, LX3/j;->i:LX3/e;

    iput-object v1, v0, LX3/k;->i:LX3/e;

    iget-object v1, p0, LX3/j;->j:LX3/e;

    iput-object v1, v0, LX3/k;->j:LX3/e;

    iget-object v1, p0, LX3/j;->k:LX3/e;

    iput-object v1, v0, LX3/k;->k:LX3/e;

    iget-object v1, p0, LX3/j;->l:LX3/e;

    iput-object v1, v0, LX3/k;->l:LX3/e;

    return-object v0
.end method
