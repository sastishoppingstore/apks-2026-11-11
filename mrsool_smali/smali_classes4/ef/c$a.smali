.class public Lef/c$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lef/d;

.field private c:[Lef/d;

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lef/c$a;->a:I

    .line 6
    .line 7
    new-array v1, v0, [Lef/d;

    .line 8
    .line 9
    iput-object v1, p0, Lef/c$a;->c:[Lef/d;

    .line 10
    .line 11
    iput-boolean v0, p0, Lef/c$a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lef/c;
    .locals 12

    .line 1
    new-instance v11, Lef/c;

    .line 2
    .line 3
    iget v1, p0, Lef/c$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lef/c$a;->b:Lef/d;

    .line 6
    .line 7
    iget-object v3, p0, Lef/c$a;->c:[Lef/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Lef/c$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lef/c$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lef/c$a;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lef/c$a;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lef/c$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lef/c$a;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lef/c$a;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lef/c;-><init>(ILef/d;[Lef/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public b(Lef/d;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->b:Lef/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lef/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lef/c$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g([Lef/d;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->c:[Lef/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lef/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lef/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
